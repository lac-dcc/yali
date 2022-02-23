; ModuleID = 'build_ollvm/programs/73/599.ll'
source_filename = "source-C-CXX/73/599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld,\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  %p = alloca [32768 x i64], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* nonnull %m, i64* nonnull %n)
  %0 = load i64, i64* %m, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i64 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i64 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i64 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i64 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i64 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %x.0 = phi i64 [ %0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i64 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i64 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi double [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -401508862, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -401508862, label %for.cond
    i32 -1010289435, label %originalBB
    i32 1914115607, label %originalBBpart2
    i32 -1357085900, label %for.body
    i32 -1586904048, label %originalBB81
    i32 499259227, label %originalBBpart2120
    i32 -572110563, label %if.then
    i32 -610070214, label %if.else
    i32 -768439721, label %if.then15
    i32 1757462063, label %if.else22
    i32 -395144671, label %if.then24
    i32 1305904594, label %originalBB122
    i32 -1297324471, label %originalBBpart2164
    i32 -1414524336, label %if.else29
    i32 1501478795, label %if.then31
    i32 2147195435, label %originalBB166
    i32 1524313364, label %originalBBpart2177
    i32 1006356320, label %if.else34
    i32 -259952097, label %if.end
    i32 -816107163, label %if.end35
    i32 1395185591, label %if.end36
    i32 -6363822, label %originalBB179
    i32 329023022, label %originalBBpart2181
    i32 -300491370, label %if.end37
    i32 1365114949, label %for.cond39
    i32 1316378659, label %for.body43
    i32 -1912953644, label %if.then47
    i32 -202336853, label %if.end48
    i32 -552084168, label %originalBB183
    i32 -1734578393, label %originalBBpart2185
    i32 2076801611, label %for.inc
    i32 -1832130559, label %for.end
    i32 265020270, label %originalBB187
    i32 1745852995, label %originalBBpart2189
    i32 281837891, label %land.lhs.true
    i32 -1248411365, label %originalBB191
    i32 -1700767295, label %originalBBpart2193
    i32 -180312039, label %if.then54
    i32 -1276024755, label %if.else56
    i32 1576501904, label %if.end57
    i32 -150715792, label %for.inc58
    i32 1184478226, label %for.end60
    i32 1778762500, label %if.then63
    i32 -696917109, label %if.else65
    i32 1440616185, label %for.cond66
    i32 963679715, label %for.body69
    i32 435034049, label %for.inc73
    i32 -1528928814, label %for.end75
    i32 135540873, label %if.end80
    i32 -482668572, label %originalBBalteredBB
    i32 -424470535, label %originalBB81alteredBB
    i32 -1067736834, label %originalBB122alteredBB
    i32 -1798477787, label %originalBB166alteredBB
    i32 -190474804, label %originalBB179alteredBB
    i32 -1307184283, label %originalBB183alteredBB
    i32 1586663408, label %originalBB187alteredBB
    i32 -488567088, label %originalBB191alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB166alteredBB, %originalBB122alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.end75, %for.inc73, %for.body69, %for.cond66, %if.else65, %if.then63, %for.end60, %for.inc58, %if.end57, %if.else56, %if.then54, %originalBBpart2193, %originalBB191, %land.lhs.true, %originalBBpart2189, %originalBB187, %for.end, %for.inc, %originalBBpart2185, %originalBB183, %if.end48, %if.then47, %for.body43, %for.cond39, %if.end37, %originalBBpart2181, %originalBB179, %if.end36, %if.end35, %if.end, %if.else34, %originalBBpart2177, %originalBB166, %if.then31, %if.else29, %originalBBpart2164, %originalBB122, %if.then24, %if.else22, %if.then15, %if.else, %if.then, %originalBBpart2120, %originalBB81, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i64 [ %a.0, %loopEntry ], [ %a.0, %originalBB191alteredBB ], [ %a.0, %originalBB187alteredBB ], [ %a.0, %originalBB183alteredBB ], [ %a.0, %originalBB179alteredBB ], [ %a.0, %originalBB166alteredBB ], [ %a.0, %originalBB122alteredBB ], [ %divalteredBB, %originalBB81alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.end75 ], [ %a.0, %for.inc73 ], [ %a.0, %for.body69 ], [ %a.0, %for.cond66 ], [ %a.0, %if.else65 ], [ %a.0, %if.then63 ], [ %a.0, %for.end60 ], [ %a.0, %for.inc58 ], [ %a.0, %if.end57 ], [ %a.0, %if.else56 ], [ %a.0, %if.then54 ], [ %a.0, %originalBBpart2193 ], [ %a.0, %originalBB191 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2189 ], [ %a.0, %originalBB187 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2185 ], [ %a.0, %originalBB183 ], [ %a.0, %if.end48 ], [ %a.0, %if.then47 ], [ %a.0, %for.body43 ], [ %a.0, %for.cond39 ], [ %a.0, %if.end37 ], [ %a.0, %originalBBpart2181 ], [ %a.0, %originalBB179 ], [ %a.0, %if.end36 ], [ %a.0, %if.end35 ], [ %a.0, %if.end ], [ %a.0, %if.else34 ], [ %a.0, %originalBBpart2177 ], [ %a.0, %originalBB166 ], [ %a.0, %if.then31 ], [ %a.0, %if.else29 ], [ %a.0, %originalBBpart2164 ], [ %a.0, %originalBB122 ], [ %a.0, %if.then24 ], [ %a.0, %if.else22 ], [ %a.0, %if.then15 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2120 ], [ %div, %originalBB81 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i64 [ %b.0, %loopEntry ], [ %b.0, %originalBB191alteredBB ], [ %b.0, %originalBB187alteredBB ], [ %b.0, %originalBB183alteredBB ], [ %b.0, %originalBB179alteredBB ], [ %b.0, %originalBB166alteredBB ], [ %b.0, %originalBB122alteredBB ], [ %div1alteredBB.sext, %originalBB81alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.end75 ], [ %b.0, %for.inc73 ], [ %b.0, %for.body69 ], [ %b.0, %for.cond66 ], [ %b.0, %if.else65 ], [ %b.0, %if.then63 ], [ %b.0, %for.end60 ], [ %b.0, %for.inc58 ], [ %b.0, %if.end57 ], [ %b.0, %if.else56 ], [ %b.0, %if.then54 ], [ %b.0, %originalBBpart2193 ], [ %b.0, %originalBB191 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2189 ], [ %b.0, %originalBB187 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2185 ], [ %b.0, %originalBB183 ], [ %b.0, %if.end48 ], [ %b.0, %if.then47 ], [ %b.0, %for.body43 ], [ %b.0, %for.cond39 ], [ %b.0, %if.end37 ], [ %b.0, %originalBBpart2181 ], [ %b.0, %originalBB179 ], [ %b.0, %if.end36 ], [ %b.0, %if.end35 ], [ %b.0, %if.end ], [ %b.0, %if.else34 ], [ %b.0, %originalBBpart2177 ], [ %b.0, %originalBB166 ], [ %b.0, %if.then31 ], [ %b.0, %if.else29 ], [ %b.0, %originalBBpart2164 ], [ %b.0, %originalBB122 ], [ %b.0, %if.then24 ], [ %b.0, %if.else22 ], [ %b.0, %if.then15 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2120 ], [ %div1.sext, %originalBB81 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i64 [ %c.0, %loopEntry ], [ %c.0, %originalBB191alteredBB ], [ %c.0, %originalBB187alteredBB ], [ %c.0, %originalBB183alteredBB ], [ %c.0, %originalBB179alteredBB ], [ %c.0, %originalBB166alteredBB ], [ %c.0, %originalBB122alteredBB ], [ %div3alteredBB.sext, %originalBB81alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.end75 ], [ %c.0, %for.inc73 ], [ %c.0, %for.body69 ], [ %c.0, %for.cond66 ], [ %c.0, %if.else65 ], [ %c.0, %if.then63 ], [ %c.0, %for.end60 ], [ %c.0, %for.inc58 ], [ %c.0, %if.end57 ], [ %c.0, %if.else56 ], [ %c.0, %if.then54 ], [ %c.0, %originalBBpart2193 ], [ %c.0, %originalBB191 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2189 ], [ %c.0, %originalBB187 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2185 ], [ %c.0, %originalBB183 ], [ %c.0, %if.end48 ], [ %c.0, %if.then47 ], [ %c.0, %for.body43 ], [ %c.0, %for.cond39 ], [ %c.0, %if.end37 ], [ %c.0, %originalBBpart2181 ], [ %c.0, %originalBB179 ], [ %c.0, %if.end36 ], [ %c.0, %if.end35 ], [ %c.0, %if.end ], [ %c.0, %if.else34 ], [ %c.0, %originalBBpart2177 ], [ %c.0, %originalBB166 ], [ %c.0, %if.then31 ], [ %c.0, %if.else29 ], [ %c.0, %originalBBpart2164 ], [ %c.0, %originalBB122 ], [ %c.0, %if.then24 ], [ %c.0, %if.else22 ], [ %c.0, %if.then15 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2120 ], [ %div3.sext, %originalBB81 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i64 [ %d.0, %loopEntry ], [ %d.0, %originalBB191alteredBB ], [ %d.0, %originalBB187alteredBB ], [ %d.0, %originalBB183alteredBB ], [ %d.0, %originalBB179alteredBB ], [ %d.0, %originalBB166alteredBB ], [ %d.0, %originalBB122alteredBB ], [ %div5alteredBB.sext, %originalBB81alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.end75 ], [ %d.0, %for.inc73 ], [ %d.0, %for.body69 ], [ %d.0, %for.cond66 ], [ %d.0, %if.else65 ], [ %d.0, %if.then63 ], [ %d.0, %for.end60 ], [ %d.0, %for.inc58 ], [ %d.0, %if.end57 ], [ %d.0, %if.else56 ], [ %d.0, %if.then54 ], [ %d.0, %originalBBpart2193 ], [ %d.0, %originalBB191 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2189 ], [ %d.0, %originalBB187 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2185 ], [ %d.0, %originalBB183 ], [ %d.0, %if.end48 ], [ %d.0, %if.then47 ], [ %d.0, %for.body43 ], [ %d.0, %for.cond39 ], [ %d.0, %if.end37 ], [ %d.0, %originalBBpart2181 ], [ %d.0, %originalBB179 ], [ %d.0, %if.end36 ], [ %d.0, %if.end35 ], [ %d.0, %if.end ], [ %d.0, %if.else34 ], [ %d.0, %originalBBpart2177 ], [ %d.0, %originalBB166 ], [ %d.0, %if.then31 ], [ %d.0, %if.else29 ], [ %d.0, %originalBBpart2164 ], [ %d.0, %originalBB122 ], [ %d.0, %if.then24 ], [ %d.0, %if.else22 ], [ %d.0, %if.then15 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2120 ], [ %div5.sext, %originalBB81 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %e.0.be = phi i64 [ %e.0, %loopEntry ], [ %e.0, %originalBB191alteredBB ], [ %e.0, %originalBB187alteredBB ], [ %e.0, %originalBB183alteredBB ], [ %e.0, %originalBB179alteredBB ], [ %e.0, %originalBB166alteredBB ], [ %e.0, %originalBB122alteredBB ], [ %rem6alteredBB, %originalBB81alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.end75 ], [ %e.0, %for.inc73 ], [ %e.0, %for.body69 ], [ %e.0, %for.cond66 ], [ %e.0, %if.else65 ], [ %e.0, %if.then63 ], [ %e.0, %for.end60 ], [ %e.0, %for.inc58 ], [ %e.0, %if.end57 ], [ %e.0, %if.else56 ], [ %e.0, %if.then54 ], [ %e.0, %originalBBpart2193 ], [ %e.0, %originalBB191 ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart2189 ], [ %e.0, %originalBB187 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2185 ], [ %e.0, %originalBB183 ], [ %e.0, %if.end48 ], [ %e.0, %if.then47 ], [ %e.0, %for.body43 ], [ %e.0, %for.cond39 ], [ %e.0, %if.end37 ], [ %e.0, %originalBBpart2181 ], [ %e.0, %originalBB179 ], [ %e.0, %if.end36 ], [ %e.0, %if.end35 ], [ %e.0, %if.end ], [ %e.0, %if.else34 ], [ %e.0, %originalBBpart2177 ], [ %e.0, %originalBB166 ], [ %e.0, %if.then31 ], [ %e.0, %if.else29 ], [ %e.0, %originalBBpart2164 ], [ %e.0, %originalBB122 ], [ %e.0, %if.then24 ], [ %e.0, %if.else22 ], [ %e.0, %if.then15 ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2120 ], [ %rem6, %originalBB81 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %x.0.be = phi i64 [ %x.0, %loopEntry ], [ %x.0, %originalBB191alteredBB ], [ %x.0, %originalBB187alteredBB ], [ %x.0, %originalBB183alteredBB ], [ %x.0, %originalBB179alteredBB ], [ %x.0, %originalBB166alteredBB ], [ %x.0, %originalBB122alteredBB ], [ %x.0, %originalBB81alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.end75 ], [ %x.0, %for.inc73 ], [ %x.0, %for.body69 ], [ %x.0, %for.cond66 ], [ %x.0, %if.else65 ], [ %x.0, %if.then63 ], [ %x.0, %for.end60 ], [ %161, %for.inc58 ], [ %x.0, %if.end57 ], [ %x.0, %if.else56 ], [ %x.0, %if.then54 ], [ %x.0, %originalBBpart2193 ], [ %x.0, %originalBB191 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2189 ], [ %x.0, %originalBB187 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2185 ], [ %x.0, %originalBB183 ], [ %x.0, %if.end48 ], [ %x.0, %if.then47 ], [ %x.0, %for.body43 ], [ %x.0, %for.cond39 ], [ %x.0, %if.end37 ], [ %x.0, %originalBBpart2181 ], [ %x.0, %originalBB179 ], [ %x.0, %if.end36 ], [ %x.0, %if.end35 ], [ %x.0, %if.end ], [ %x.0, %if.else34 ], [ %x.0, %originalBBpart2177 ], [ %x.0, %originalBB166 ], [ %x.0, %if.then31 ], [ %x.0, %if.else29 ], [ %x.0, %originalBBpart2164 ], [ %x.0, %originalBB122 ], [ %x.0, %if.then24 ], [ %x.0, %if.else22 ], [ %x.0, %if.then15 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2120 ], [ %x.0, %originalBB81 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i64 [ %y.0, %loopEntry ], [ %y.0, %originalBB191alteredBB ], [ %y.0, %originalBB187alteredBB ], [ %y.0, %originalBB183alteredBB ], [ %y.0, %originalBB179alteredBB ], [ %171, %originalBB166alteredBB ], [ %170, %originalBB122alteredBB ], [ %y.0, %originalBB81alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.end75 ], [ %y.0, %for.inc73 ], [ %y.0, %for.body69 ], [ %y.0, %for.cond66 ], [ %y.0, %if.else65 ], [ %y.0, %if.then63 ], [ %y.0, %for.end60 ], [ %y.0, %for.inc58 ], [ %y.0, %if.end57 ], [ %y.0, %if.else56 ], [ %y.0, %if.then54 ], [ %y.0, %originalBBpart2193 ], [ %y.0, %originalBB191 ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart2189 ], [ %y.0, %originalBB187 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2185 ], [ %y.0, %originalBB183 ], [ %y.0, %if.end48 ], [ %y.0, %if.then47 ], [ %y.0, %for.body43 ], [ %y.0, %for.cond39 ], [ %y.0, %if.end37 ], [ %y.0, %originalBBpart2181 ], [ %y.0, %originalBB179 ], [ %y.0, %if.end36 ], [ %y.0, %if.end35 ], [ %y.0, %if.end ], [ %e.0, %if.else34 ], [ %y.0, %originalBBpart2177 ], [ %.neg, %originalBB166 ], [ %y.0, %if.then31 ], [ %y.0, %if.else29 ], [ %y.0, %originalBBpart2164 ], [ %.neg50, %originalBB122 ], [ %y.0, %if.then24 ], [ %y.0, %if.else22 ], [ %43, %if.then15 ], [ %y.0, %if.else ], [ %.neg55, %if.then ], [ %y.0, %originalBBpart2120 ], [ %y.0, %originalBB81 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond66 ], [ %i.0, %if.else65 ], [ %i.0, %if.then63 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.else56 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.end ], [ %121, %for.inc ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.end48 ], [ %i.0, %if.then47 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond39 ], [ 2, %if.end37 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.end36 ], [ %i.0, %if.end35 ], [ %i.0, %if.end ], [ %i.0, %if.else34 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB166 ], [ %i.0, %if.then31 ], [ %i.0, %if.else29 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then24 ], [ %i.0, %if.else22 ], [ %i.0, %if.then15 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond66 ], [ %j.0, %if.else65 ], [ %j.0, %if.then63 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ 0, %if.else56 ], [ 0, %if.then54 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %if.end48 ], [ %102, %if.then47 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond39 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %if.end36 ], [ %j.0, %if.end35 ], [ %j.0, %if.end ], [ %j.0, %if.else34 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB166 ], [ %j.0, %if.then31 ], [ %j.0, %if.else29 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB122 ], [ %j.0, %if.then24 ], [ %j.0, %if.else22 ], [ %j.0, %if.then15 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB81 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB191alteredBB ], [ %q.0, %originalBB187alteredBB ], [ %q.0, %originalBB183alteredBB ], [ %q.0, %originalBB179alteredBB ], [ %q.0, %originalBB166alteredBB ], [ %q.0, %originalBB122alteredBB ], [ %q.0, %originalBB81alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.end75 ], [ %q.0, %for.inc73 ], [ %q.0, %for.body69 ], [ %q.0, %for.cond66 ], [ %q.0, %if.else65 ], [ %q.0, %if.then63 ], [ %q.0, %for.end60 ], [ %q.0, %for.inc58 ], [ %q.0, %if.end57 ], [ %q.0, %if.else56 ], [ %160, %if.then54 ], [ %q.0, %originalBBpart2193 ], [ %q.0, %originalBB191 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2189 ], [ %q.0, %originalBB187 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2185 ], [ %q.0, %originalBB183 ], [ %q.0, %if.end48 ], [ %q.0, %if.then47 ], [ %q.0, %for.body43 ], [ %q.0, %for.cond39 ], [ %q.0, %if.end37 ], [ %q.0, %originalBBpart2181 ], [ %q.0, %originalBB179 ], [ %q.0, %if.end36 ], [ %q.0, %if.end35 ], [ %q.0, %if.end ], [ %q.0, %if.else34 ], [ %q.0, %originalBBpart2177 ], [ %q.0, %originalBB166 ], [ %q.0, %if.then31 ], [ %q.0, %if.else29 ], [ %q.0, %originalBBpart2164 ], [ %q.0, %originalBB122 ], [ %q.0, %if.then24 ], [ %q.0, %if.else22 ], [ %q.0, %if.then15 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2120 ], [ %q.0, %originalBB81 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB191alteredBB ], [ %s.0, %originalBB187alteredBB ], [ %s.0, %originalBB183alteredBB ], [ %s.0, %originalBB179alteredBB ], [ %s.0, %originalBB166alteredBB ], [ %s.0, %originalBB122alteredBB ], [ %s.0, %originalBB81alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.end75 ], [ %166, %for.inc73 ], [ %s.0, %for.body69 ], [ %s.0, %for.cond66 ], [ 0, %if.else65 ], [ %s.0, %if.then63 ], [ %s.0, %for.end60 ], [ %s.0, %for.inc58 ], [ %s.0, %if.end57 ], [ %s.0, %if.else56 ], [ %s.0, %if.then54 ], [ %s.0, %originalBBpart2193 ], [ %s.0, %originalBB191 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2189 ], [ %s.0, %originalBB187 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2185 ], [ %s.0, %originalBB183 ], [ %s.0, %if.end48 ], [ %s.0, %if.then47 ], [ %s.0, %for.body43 ], [ %s.0, %for.cond39 ], [ %s.0, %if.end37 ], [ %s.0, %originalBBpart2181 ], [ %s.0, %originalBB179 ], [ %s.0, %if.end36 ], [ %s.0, %if.end35 ], [ %s.0, %if.end ], [ %s.0, %if.else34 ], [ %s.0, %originalBBpart2177 ], [ %s.0, %originalBB166 ], [ %s.0, %if.then31 ], [ %s.0, %if.else29 ], [ %s.0, %originalBBpart2164 ], [ %s.0, %originalBB122 ], [ %s.0, %if.then24 ], [ %s.0, %if.else22 ], [ %s.0, %if.then15 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2120 ], [ %s.0, %originalBB81 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %t.0.be = phi double [ %t.0, %loopEntry ], [ %t.0, %originalBB191alteredBB ], [ %t.0, %originalBB187alteredBB ], [ %t.0, %originalBB183alteredBB ], [ %t.0, %originalBB179alteredBB ], [ %t.0, %originalBB166alteredBB ], [ %t.0, %originalBB122alteredBB ], [ %t.0, %originalBB81alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end75 ], [ %t.0, %for.inc73 ], [ %t.0, %for.body69 ], [ %t.0, %for.cond66 ], [ %t.0, %if.else65 ], [ %t.0, %if.then63 ], [ %t.0, %for.end60 ], [ %t.0, %for.inc58 ], [ %t.0, %if.end57 ], [ %t.0, %if.else56 ], [ %t.0, %if.then54 ], [ %t.0, %originalBBpart2193 ], [ %t.0, %originalBB191 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2189 ], [ %t.0, %originalBB187 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2185 ], [ %t.0, %originalBB183 ], [ %t.0, %if.end48 ], [ %t.0, %if.then47 ], [ %t.0, %for.body43 ], [ %t.0, %for.cond39 ], [ %call38, %if.end37 ], [ %t.0, %originalBBpart2181 ], [ %t.0, %originalBB179 ], [ %t.0, %if.end36 ], [ %t.0, %if.end35 ], [ %t.0, %if.end ], [ %t.0, %if.else34 ], [ %t.0, %originalBBpart2177 ], [ %t.0, %originalBB166 ], [ %t.0, %if.then31 ], [ %t.0, %if.else29 ], [ %t.0, %originalBBpart2164 ], [ %t.0, %originalBB122 ], [ %t.0, %if.then24 ], [ %t.0, %if.else22 ], [ %t.0, %if.then15 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2120 ], [ %t.0, %originalBB81 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1248411365, %originalBB191alteredBB ], [ 265020270, %originalBB187alteredBB ], [ -552084168, %originalBB183alteredBB ], [ -6363822, %originalBB179alteredBB ], [ 2147195435, %originalBB166alteredBB ], [ 1305904594, %originalBB122alteredBB ], [ -1586904048, %originalBB81alteredBB ], [ -1010289435, %originalBBalteredBB ], [ 135540873, %for.end75 ], [ 1440616185, %for.inc73 ], [ 435034049, %for.body69 ], [ %164, %for.cond66 ], [ 1440616185, %if.else65 ], [ 135540873, %if.then63 ], [ %162, %for.end60 ], [ -401508862, %for.inc58 ], [ -150715792, %if.end57 ], [ -150715792, %if.else56 ], [ 1576501904, %if.then54 ], [ %159, %originalBBpart2193 ], [ %158, %originalBB191 ], [ %149, %land.lhs.true ], [ %140, %originalBBpart2189 ], [ %139, %originalBB187 ], [ %130, %for.end ], [ 1365114949, %for.inc ], [ 2076801611, %originalBBpart2185 ], [ %120, %originalBB183 ], [ %111, %if.end48 ], [ -202336853, %if.then47 ], [ %101, %for.body43 ], [ %100, %for.cond39 ], [ 1365114949, %if.end37 ], [ -300491370, %originalBBpart2181 ], [ %99, %originalBB179 ], [ %90, %if.end36 ], [ 1395185591, %if.end35 ], [ -816107163, %if.end ], [ -259952097, %if.else34 ], [ -259952097, %originalBBpart2177 ], [ %81, %originalBB166 ], [ %72, %if.then31 ], [ %63, %if.else29 ], [ -816107163, %originalBBpart2164 ], [ %62, %originalBB122 ], [ %53, %if.then24 ], [ %44, %if.else22 ], [ 1395185591, %if.then15 ], [ %41, %if.else ], [ -300491370, %if.then ], [ %40, %originalBBpart2120 ], [ %39, %originalBB81 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1010289435, i32 -482668572
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i64, i64* %n, align 8
  %cmp = icmp sle i64 %x.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1914115607, i32 -482668572
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1357085900, i32 1184478226
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1586904048, i32 -424470535
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %div = sdiv i64 %x.0, 10000
  %rem = srem i64 %x.0, 10000
  %div1.lhs.trunc = trunc i64 %rem to i16
  %div156 = sdiv i16 %div1.lhs.trunc, 1000
  %div1.sext = sext i16 %div156 to i64
  %rem2 = srem i64 %x.0, 1000
  %div3.lhs.trunc = trunc i64 %rem2 to i16
  %div357 = sdiv i16 %div3.lhs.trunc, 100
  %div3.sext = sext i16 %div357 to i64
  %rem4 = srem i64 %x.0, 100
  %div5.lhs.trunc = trunc i64 %rem4 to i8
  %div558 = sdiv i8 %div5.lhs.trunc, 10
  %div5.sext = sext i8 %div558 to i64
  %rem6 = srem i64 %x.0, 10
  %x.0.off = add i64 %x.0, 9999
  %30 = icmp ugt i64 %x.0.off, 19998
  store i1 %30, i1* %cmp7.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 499259227, i32 -424470535
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %40 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -572110563, i32 -610070214
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul.neg.neg = mul i64 %e.0, 10000
  %mul8.neg.neg = mul i64 %d.0, 1000
  %mul9.neg.neg = mul i64 %c.0, 100
  %mul11.neg.neg.neg.neg = mul i64 %b.0, 10
  %.neg52.neg = add i64 %mul11.neg.neg.neg.neg, %a.0
  %.neg53.neg = add i64 %.neg52.neg, %mul9.neg.neg
  %.neg54.neg = add i64 %.neg53.neg, %mul8.neg.neg
  %.neg55 = add i64 %.neg54.neg, %mul.neg.neg
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp14.not = icmp eq i64 %b.0, 0
  %41 = select i1 %cmp14.not, i32 1757462063, i32 -768439721
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %mul16.neg.neg = mul i64 %e.0, 1000
  %mul17.neg.neg = mul i64 %d.0, 100
  %mul19 = mul nsw i64 %c.0, 10
  %.neg51 = add i64 %mul19, %b.0
  %42 = add i64 %.neg51, %mul17.neg.neg
  %43 = add i64 %42, %mul16.neg.neg
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %cmp23.not = icmp eq i64 %c.0, 0
  %44 = select i1 %cmp23.not, i32 -1414524336, i32 -395144671
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1305904594, i32 -1067736834
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %mul25.neg.neg = mul i64 %e.0, 100
  %mul26.neg.neg = mul i64 %d.0, 10
  %.neg49.neg = add i64 %mul26.neg.neg, %c.0
  %.neg50 = add i64 %.neg49.neg, %mul25.neg.neg
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1297324471, i32 -1067736834
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %cmp30.not = icmp eq i64 %d.0, 0
  %63 = select i1 %cmp30.not, i32 1006356320, i32 1501478795
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2147195435, i32 -1798477787
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %mul32.neg.neg = mul i64 %e.0, 10
  %.neg = add i64 %mul32.neg.neg, %d.0
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1524313364, i32 -1798477787
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -6363822, i32 -190474804
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 329023022, i32 -190474804
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %conv = sitofp i64 %x.0 to double
  %call38 = call double @sqrt(double %conv) #4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %conv40 = sitofp i64 %i.0 to double
  %cmp41 = fcmp oge double %t.0, %conv40
  %100 = select i1 %cmp41, i32 1316378659, i32 -1832130559
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %rem44 = srem i64 %x.0, %i.0
  %cmp45 = icmp eq i64 %rem44, 0
  %101 = select i1 %cmp45, i32 -1912953644, i32 -202336853
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %102 = add i64 %j.0, 1
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -552084168, i32 -1307184283
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1734578393, i32 -1307184283
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %121 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 265020270, i32 1586663408
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %cmp50 = icmp eq i64 %x.0, %y.0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1745852995, i32 1586663408
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %140 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 281837891, i32 -1276024755
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1248411365, i32 -488567088
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %cmp52 = icmp eq i64 %j.0, 0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1700767295, i32 -488567088
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %159 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -180312039, i32 -1276024755
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom = sext i32 %q.0 to i64
  %arrayidx = getelementptr inbounds [32768 x i64], [32768 x i64]* %p, i64 0, i64 %idxprom
  store i64 %x.0, i64* %arrayidx, align 8
  %160 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %161 = add i64 %x.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %cmp61 = icmp eq i32 %q.0, 0
  %162 = select i1 %cmp61, i32 1778762500, i32 -696917109
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %163 = add i32 %q.0, -2
  %cmp67.not = icmp sgt i32 %s.0, %163
  %164 = select i1 %cmp67.not, i32 -1528928814, i32 963679715
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %s.0 to i64
  %arrayidx71 = getelementptr inbounds [32768 x i64], [32768 x i64]* %p, i64 0, i64 %idxprom70
  %165 = load i64, i64* %arrayidx71, align 8
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %165)
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %166 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %167 = add i32 %q.0, -1
  %idxprom77 = sext i32 %167 to i64
  %arrayidx78 = getelementptr inbounds [32768 x i64], [32768 x i64]* %p, i64 0, i64 %idxprom77
  %168 = load i64, i64* %arrayidx78, align 8
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %168)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %divalteredBB = sdiv i64 %x.0, 10000
  %remalteredBB = srem i64 %x.0, 10000
  %div1alteredBB.lhs.trunc = trunc i64 %remalteredBB to i16
  %div1alteredBB59 = sdiv i16 %div1alteredBB.lhs.trunc, 1000
  %div1alteredBB.sext = sext i16 %div1alteredBB59 to i64
  %rem2alteredBB = srem i64 %x.0, 1000
  %div3alteredBB.lhs.trunc = trunc i64 %rem2alteredBB to i16
  %div3alteredBB60 = sdiv i16 %div3alteredBB.lhs.trunc, 100
  %div3alteredBB.sext = sext i16 %div3alteredBB60 to i64
  %rem4alteredBB = srem i64 %x.0, 100
  %div5alteredBB.lhs.trunc = trunc i64 %rem4alteredBB to i8
  %div5alteredBB61 = sdiv i8 %div5alteredBB.lhs.trunc, 10
  %div5alteredBB.sext = sext i8 %div5alteredBB61 to i64
  %rem6alteredBB = srem i64 %x.0, 10
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %mul25alteredBB = mul nsw i64 %e.0, 100
  %mul26alteredBB = mul nsw i64 %d.0, 10
  %169 = add i64 %mul26alteredBB, %c.0
  %170 = add i64 %169, %mul25alteredBB
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %mul32alteredBB = mul nsw i64 %e.0, 10
  %171 = add i64 %mul32alteredBB, %d.0
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
