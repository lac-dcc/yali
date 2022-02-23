; ModuleID = 'build_ollvm/programs/68/178.ll'
source_filename = "source-C-CXX/68/178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @add(i8* readonly %a, i8* readonly %b, i8* nocapture %c) local_unnamed_addr #0 {
entry:
  %.reg2mem201 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #6
  %conv = trunc i64 %call to i32
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %b) #6
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv2, i32* %.reg2mem201, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ %conv, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ %conv2, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i8* [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %pmax.0 = phi i8* [ undef, %entry ], [ %pmax.0.be, %loopEntry.backedge ]
  %pmin.0 = phi i8* [ undef, %entry ], [ %pmin.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1805669620, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1805669620, label %first
    i32 -1282774030, label %if.then
    i32 548375745, label %if.else
    i32 719396501, label %if.end
    i32 617792324, label %originalBB
    i32 -1381276656, label %originalBBpart2
    i32 -405795474, label %for.cond
    i32 -187140730, label %for.body
    i32 -1692824070, label %for.inc
    i32 -249479991, label %originalBB121
    i32 -1234569454, label %originalBBpart2134
    i32 -594136671, label %for.end
    i32 -1107055349, label %for.cond21
    i32 1363769835, label %for.body24
    i32 1310760577, label %originalBB136
    i32 -534069969, label %originalBBpart2138
    i32 924841623, label %for.inc29
    i32 672826770, label %for.end32
    i32 -1351182242, label %for.cond33
    i32 445630928, label %for.body36
    i32 -608324129, label %if.then42
    i32 1233573179, label %originalBB140
    i32 -778319181, label %originalBBpart2157
    i32 1406251365, label %if.end51
    i32 -1884666719, label %for.inc52
    i32 1022182622, label %for.end54
    i32 231763118, label %if.then59
    i32 -637678007, label %originalBB159
    i32 72468280, label %originalBBpart2161
    i32 -245132301, label %for.cond60
    i32 236623238, label %for.body64
    i32 -980092560, label %originalBB163
    i32 742114671, label %originalBBpart2167
    i32 903818196, label %for.inc70
    i32 497103862, label %for.end72
    i32 647426085, label %originalBB169
    i32 931816063, label %originalBBpart2173
    i32 -412317370, label %if.else76
    i32 -731701107, label %originalBB175
    i32 1913987123, label %originalBBpart2177
    i32 1514574563, label %for.cond77
    i32 -1342946733, label %for.body81
    i32 -1823123435, label %for.inc86
    i32 1413041188, label %originalBB179
    i32 -2083002944, label %originalBBpart2190
    i32 1364772285, label %for.end88
    i32 990649877, label %originalBB192
    i32 1805898947, label %originalBBpart2194
    i32 -997281076, label %if.end91
    i32 1651557738, label %originalBB196
    i32 1919310721, label %originalBBpart2198
    i32 1513541381, label %originalBBalteredBB
    i32 -1804492470, label %originalBB121alteredBB
    i32 -1727538752, label %originalBB136alteredBB
    i32 1888839906, label %originalBB140alteredBB
    i32 1149518586, label %originalBB159alteredBB
    i32 -702622817, label %originalBB163alteredBB
    i32 -326025964, label %originalBB169alteredBB
    i32 -396955468, label %originalBB175alteredBB
    i32 -282375624, label %originalBB179alteredBB
    i32 2103354888, label %originalBB192alteredBB
    i32 2049075102, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB169alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB196, %if.end91, %originalBBpart2194, %originalBB192, %for.end88, %originalBBpart2190, %originalBB179, %for.inc86, %for.body81, %for.cond77, %originalBBpart2177, %originalBB175, %if.else76, %originalBBpart2173, %originalBB169, %for.end72, %for.inc70, %originalBBpart2167, %originalBB163, %for.body64, %for.cond60, %originalBBpart2161, %originalBB159, %if.then59, %for.end54, %for.inc52, %if.end51, %originalBBpart2157, %originalBB140, %if.then42, %for.body36, %for.cond33, %for.end32, %for.inc29, %originalBBpart2138, %originalBB136, %for.body24, %for.cond21, %for.end, %originalBBpart2134, %originalBB121, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %235, %originalBB121alteredBB ], [ %231, %originalBBalteredBB ], [ %j.0, %originalBB196 ], [ %j.0, %if.end91 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB179 ], [ %j.0, %for.inc86 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond77 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %if.else76 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB169 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB163 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond60 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %if.then59 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB140 ], [ %j.0, %if.then42 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end32 ], [ %66, %for.inc29 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2134 ], [ %35, %originalBB121 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %11, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %236, %originalBB121alteredBB ], [ %max.0, %originalBBalteredBB ], [ %k.0, %originalBB196 ], [ %k.0, %if.end91 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %for.end88 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB179 ], [ %k.0, %for.inc86 ], [ %k.0, %for.body81 ], [ %k.0, %for.cond77 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %if.else76 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB169 ], [ %k.0, %for.end72 ], [ %k.0, %for.inc70 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB163 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond60 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %if.then59 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %if.end51 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB140 ], [ %k.0, %if.then42 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond33 ], [ %k.0, %for.end32 ], [ %67, %for.inc29 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond21 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2134 ], [ %36, %originalBB121 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %first ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB196alteredBB ], [ %max.0, %originalBB192alteredBB ], [ %max.0, %originalBB179alteredBB ], [ %max.0, %originalBB175alteredBB ], [ %max.0, %originalBB169alteredBB ], [ %max.0, %originalBB163alteredBB ], [ %max.0, %originalBB159alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB196 ], [ %max.0, %if.end91 ], [ %max.0, %originalBBpart2194 ], [ %max.0, %originalBB192 ], [ %max.0, %for.end88 ], [ %max.0, %originalBBpart2190 ], [ %max.0, %originalBB179 ], [ %max.0, %for.inc86 ], [ %max.0, %for.body81 ], [ %max.0, %for.cond77 ], [ %max.0, %originalBBpart2177 ], [ %max.0, %originalBB175 ], [ %max.0, %if.else76 ], [ %max.0, %originalBBpart2173 ], [ %max.0, %originalBB169 ], [ %max.0, %for.end72 ], [ %max.0, %for.inc70 ], [ %max.0, %originalBBpart2167 ], [ %max.0, %originalBB163 ], [ %max.0, %for.body64 ], [ %max.0, %for.cond60 ], [ %max.0, %originalBBpart2161 ], [ %max.0, %originalBB159 ], [ %max.0, %if.then59 ], [ %max.0, %for.end54 ], [ %max.0, %for.inc52 ], [ %max.0, %if.end51 ], [ %max.0, %originalBBpart2157 ], [ %max.0, %originalBB140 ], [ %max.0, %if.then42 ], [ %max.0, %for.body36 ], [ %max.0, %for.cond33 ], [ %max.0, %for.end32 ], [ %max.0, %for.inc29 ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB136 ], [ %max.0, %for.body24 ], [ %max.0, %for.cond21 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB121 ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %min.0, %if.then ], [ %max.0, %first ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB196alteredBB ], [ %min.0, %originalBB192alteredBB ], [ %min.0, %originalBB179alteredBB ], [ %min.0, %originalBB175alteredBB ], [ %min.0, %originalBB169alteredBB ], [ %min.0, %originalBB163alteredBB ], [ %min.0, %originalBB159alteredBB ], [ %min.0, %originalBB140alteredBB ], [ %min.0, %originalBB136alteredBB ], [ %min.0, %originalBB121alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB196 ], [ %min.0, %if.end91 ], [ %min.0, %originalBBpart2194 ], [ %min.0, %originalBB192 ], [ %min.0, %for.end88 ], [ %min.0, %originalBBpart2190 ], [ %min.0, %originalBB179 ], [ %min.0, %for.inc86 ], [ %min.0, %for.body81 ], [ %min.0, %for.cond77 ], [ %min.0, %originalBBpart2177 ], [ %min.0, %originalBB175 ], [ %min.0, %if.else76 ], [ %min.0, %originalBBpart2173 ], [ %min.0, %originalBB169 ], [ %min.0, %for.end72 ], [ %min.0, %for.inc70 ], [ %min.0, %originalBBpart2167 ], [ %min.0, %originalBB163 ], [ %min.0, %for.body64 ], [ %min.0, %for.cond60 ], [ %min.0, %originalBBpart2161 ], [ %min.0, %originalBB159 ], [ %min.0, %if.then59 ], [ %min.0, %for.end54 ], [ %min.0, %for.inc52 ], [ %min.0, %if.end51 ], [ %min.0, %originalBBpart2157 ], [ %min.0, %originalBB140 ], [ %min.0, %if.then42 ], [ %min.0, %for.body36 ], [ %min.0, %for.cond33 ], [ %min.0, %for.end32 ], [ %min.0, %for.inc29 ], [ %min.0, %originalBBpart2138 ], [ %min.0, %originalBB136 ], [ %min.0, %for.body24 ], [ %min.0, %for.cond21 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2134 ], [ %min.0, %originalBB121 ], [ %min.0, %for.inc ], [ %min.0, %for.body ], [ %min.0, %for.cond ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %if.end ], [ %min.0, %if.else ], [ %max.0, %if.then ], [ %min.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %.neg, %originalBB179alteredBB ], [ 0, %originalBB175alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB163alteredBB ], [ 1, %originalBB159alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %234, %originalBB121alteredBB ], [ %233, %originalBBalteredBB ], [ %i.0, %originalBB196 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2190 ], [ %.neg77, %originalBB179 ], [ %i.0, %for.inc86 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond77 ], [ %i.0, %originalBBpart2177 ], [ 0, %originalBB175 ], [ %i.0, %if.else76 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB169 ], [ %i.0, %for.end72 ], [ %137, %for.inc70 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB163 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond60 ], [ %i.0, %originalBBpart2161 ], [ 1, %originalBB159 ], [ %i.0, %if.then59 ], [ %i.0, %for.end54 ], [ %94, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then42 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %max.0, %for.end32 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2134 ], [ %.neg79, %originalBB121 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %s.0.be = phi i8* [ %s.0, %loopEntry ], [ %s.0, %originalBB196alteredBB ], [ %s.0, %originalBB192alteredBB ], [ %s.0, %originalBB179alteredBB ], [ %s.0, %originalBB175alteredBB ], [ %s.0, %originalBB169alteredBB ], [ %s.0, %originalBB163alteredBB ], [ %s.0, %originalBB159alteredBB ], [ %s.0, %originalBB140alteredBB ], [ %s.0, %originalBB136alteredBB ], [ %s.0, %originalBB121alteredBB ], [ %call5alteredBB, %originalBBalteredBB ], [ %s.0, %originalBB196 ], [ %s.0, %if.end91 ], [ %s.0, %originalBBpart2194 ], [ %s.0, %originalBB192 ], [ %s.0, %for.end88 ], [ %s.0, %originalBBpart2190 ], [ %s.0, %originalBB179 ], [ %s.0, %for.inc86 ], [ %s.0, %for.body81 ], [ %s.0, %for.cond77 ], [ %s.0, %originalBBpart2177 ], [ %s.0, %originalBB175 ], [ %s.0, %if.else76 ], [ %s.0, %originalBBpart2173 ], [ %s.0, %originalBB169 ], [ %s.0, %for.end72 ], [ %s.0, %for.inc70 ], [ %s.0, %originalBBpart2167 ], [ %s.0, %originalBB163 ], [ %s.0, %for.body64 ], [ %s.0, %for.cond60 ], [ %s.0, %originalBBpart2161 ], [ %s.0, %originalBB159 ], [ %s.0, %if.then59 ], [ %s.0, %for.end54 ], [ %s.0, %for.inc52 ], [ %s.0, %if.end51 ], [ %s.0, %originalBBpart2157 ], [ %s.0, %originalBB140 ], [ %s.0, %if.then42 ], [ %s.0, %for.body36 ], [ %s.0, %for.cond33 ], [ %s.0, %for.end32 ], [ %s.0, %for.inc29 ], [ %s.0, %originalBBpart2138 ], [ %s.0, %originalBB136 ], [ %s.0, %for.body24 ], [ %s.0, %for.cond21 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2134 ], [ %s.0, %originalBB121 ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %originalBBpart2 ], [ %call5, %originalBB ], [ %s.0, %if.end ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %first ]
  %pmax.0.be = phi i8* [ %pmax.0, %loopEntry ], [ %pmax.0, %originalBB196alteredBB ], [ %pmax.0, %originalBB192alteredBB ], [ %pmax.0, %originalBB179alteredBB ], [ %pmax.0, %originalBB175alteredBB ], [ %pmax.0, %originalBB169alteredBB ], [ %pmax.0, %originalBB163alteredBB ], [ %pmax.0, %originalBB159alteredBB ], [ %pmax.0, %originalBB140alteredBB ], [ %pmax.0, %originalBB136alteredBB ], [ %pmax.0, %originalBB121alteredBB ], [ %pmax.0, %originalBBalteredBB ], [ %pmax.0, %originalBB196 ], [ %pmax.0, %if.end91 ], [ %pmax.0, %originalBBpart2194 ], [ %pmax.0, %originalBB192 ], [ %pmax.0, %for.end88 ], [ %pmax.0, %originalBBpart2190 ], [ %pmax.0, %originalBB179 ], [ %pmax.0, %for.inc86 ], [ %pmax.0, %for.body81 ], [ %pmax.0, %for.cond77 ], [ %pmax.0, %originalBBpart2177 ], [ %pmax.0, %originalBB175 ], [ %pmax.0, %if.else76 ], [ %pmax.0, %originalBBpart2173 ], [ %pmax.0, %originalBB169 ], [ %pmax.0, %for.end72 ], [ %pmax.0, %for.inc70 ], [ %pmax.0, %originalBBpart2167 ], [ %pmax.0, %originalBB163 ], [ %pmax.0, %for.body64 ], [ %pmax.0, %for.cond60 ], [ %pmax.0, %originalBBpart2161 ], [ %pmax.0, %originalBB159 ], [ %pmax.0, %if.then59 ], [ %pmax.0, %for.end54 ], [ %pmax.0, %for.inc52 ], [ %pmax.0, %if.end51 ], [ %pmax.0, %originalBBpart2157 ], [ %pmax.0, %originalBB140 ], [ %pmax.0, %if.then42 ], [ %pmax.0, %for.body36 ], [ %pmax.0, %for.cond33 ], [ %pmax.0, %for.end32 ], [ %pmax.0, %for.inc29 ], [ %pmax.0, %originalBBpart2138 ], [ %pmax.0, %originalBB136 ], [ %pmax.0, %for.body24 ], [ %pmax.0, %for.cond21 ], [ %pmax.0, %for.end ], [ %pmax.0, %originalBBpart2134 ], [ %pmax.0, %originalBB121 ], [ %pmax.0, %for.inc ], [ %pmax.0, %for.body ], [ %pmax.0, %for.cond ], [ %pmax.0, %originalBBpart2 ], [ %pmax.0, %originalBB ], [ %pmax.0, %if.end ], [ %a, %if.else ], [ %b, %if.then ], [ %pmax.0, %first ]
  %pmin.0.be = phi i8* [ %pmin.0, %loopEntry ], [ %pmin.0, %originalBB196alteredBB ], [ %pmin.0, %originalBB192alteredBB ], [ %pmin.0, %originalBB179alteredBB ], [ %pmin.0, %originalBB175alteredBB ], [ %pmin.0, %originalBB169alteredBB ], [ %pmin.0, %originalBB163alteredBB ], [ %pmin.0, %originalBB159alteredBB ], [ %pmin.0, %originalBB140alteredBB ], [ %pmin.0, %originalBB136alteredBB ], [ %pmin.0, %originalBB121alteredBB ], [ %pmin.0, %originalBBalteredBB ], [ %pmin.0, %originalBB196 ], [ %pmin.0, %if.end91 ], [ %pmin.0, %originalBBpart2194 ], [ %pmin.0, %originalBB192 ], [ %pmin.0, %for.end88 ], [ %pmin.0, %originalBBpart2190 ], [ %pmin.0, %originalBB179 ], [ %pmin.0, %for.inc86 ], [ %pmin.0, %for.body81 ], [ %pmin.0, %for.cond77 ], [ %pmin.0, %originalBBpart2177 ], [ %pmin.0, %originalBB175 ], [ %pmin.0, %if.else76 ], [ %pmin.0, %originalBBpart2173 ], [ %pmin.0, %originalBB169 ], [ %pmin.0, %for.end72 ], [ %pmin.0, %for.inc70 ], [ %pmin.0, %originalBBpart2167 ], [ %pmin.0, %originalBB163 ], [ %pmin.0, %for.body64 ], [ %pmin.0, %for.cond60 ], [ %pmin.0, %originalBBpart2161 ], [ %pmin.0, %originalBB159 ], [ %pmin.0, %if.then59 ], [ %pmin.0, %for.end54 ], [ %pmin.0, %for.inc52 ], [ %pmin.0, %if.end51 ], [ %pmin.0, %originalBBpart2157 ], [ %pmin.0, %originalBB140 ], [ %pmin.0, %if.then42 ], [ %pmin.0, %for.body36 ], [ %pmin.0, %for.cond33 ], [ %pmin.0, %for.end32 ], [ %pmin.0, %for.inc29 ], [ %pmin.0, %originalBBpart2138 ], [ %pmin.0, %originalBB136 ], [ %pmin.0, %for.body24 ], [ %pmin.0, %for.cond21 ], [ %pmin.0, %for.end ], [ %pmin.0, %originalBBpart2134 ], [ %pmin.0, %originalBB121 ], [ %pmin.0, %for.inc ], [ %pmin.0, %for.body ], [ %pmin.0, %for.cond ], [ %pmin.0, %originalBBpart2 ], [ %pmin.0, %originalBB ], [ %pmin.0, %if.end ], [ %b, %if.else ], [ %a, %if.then ], [ %pmin.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1651557738, %originalBB196alteredBB ], [ 990649877, %originalBB192alteredBB ], [ 1413041188, %originalBB179alteredBB ], [ -731701107, %originalBB175alteredBB ], [ 647426085, %originalBB169alteredBB ], [ -980092560, %originalBB163alteredBB ], [ -637678007, %originalBB159alteredBB ], [ 1233573179, %originalBB140alteredBB ], [ 1310760577, %originalBB136alteredBB ], [ -249479991, %originalBB121alteredBB ], [ 617792324, %originalBBalteredBB ], [ %230, %originalBB196 ], [ %221, %if.end91 ], [ -997281076, %originalBBpart2194 ], [ %212, %originalBB192 ], [ %203, %for.end88 ], [ 1514574563, %originalBBpart2190 ], [ %194, %originalBB179 ], [ %185, %for.inc86 ], [ -1823123435, %for.body81 ], [ %175, %for.cond77 ], [ 1514574563, %originalBBpart2177 ], [ %174, %originalBB175 ], [ %165, %if.else76 ], [ -997281076, %originalBBpart2173 ], [ %156, %originalBB169 ], [ %146, %for.end72 ], [ -245132301, %for.inc70 ], [ 903818196, %originalBBpart2167 ], [ %136, %originalBB163 ], [ %125, %for.body64 ], [ %116, %for.cond60 ], [ -245132301, %originalBBpart2161 ], [ %114, %originalBB159 ], [ %105, %if.then59 ], [ %96, %for.end54 ], [ -1351182242, %for.inc52 ], [ -1884666719, %if.end51 ], [ 1406251365, %originalBBpart2157 ], [ %93, %originalBB140 ], [ %79, %if.then42 ], [ %70, %for.body36 ], [ %68, %for.cond33 ], [ -1351182242, %for.end32 ], [ -1107055349, %for.inc29 ], [ 924841623, %originalBBpart2138 ], [ %65, %originalBB136 ], [ %55, %for.body24 ], [ %46, %for.cond21 ], [ -1107055349, %for.end ], [ -405795474, %originalBBpart2134 ], [ %45, %originalBB121 ], [ %34, %for.inc ], [ -1692824070, %for.body ], [ %21, %for.cond ], [ -405795474, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %if.end ], [ 719396501, %if.else ], [ 719396501, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem201.0..reg2mem201.0..reg2mem201.0..reload202 = load volatile i32, i32* %.reg2mem201, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem201.0..reg2mem201.0..reg2mem201.0..reload202
  %0 = select i1 %cmp, i32 -1282774030, i32 548375745
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 617792324, i32 1513541381
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg80 = add i32 %max.0, 1
  %conv4 = sext i32 %.neg80 to i64
  %call5 = tail call noalias i8* @malloc(i64 %conv4) #7
  store i8 48, i8* %call5, align 1
  %10 = add i32 %min.0, -1
  %11 = add i32 %max.0, -1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1381276656, i32 1513541381
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %i.0, -1
  %21 = select i1 %cmp7, i32 -187140730, i32 -594136671
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %pmin.0, i64 %idxprom
  %22 = load i8, i8* %arrayidx9, align 1
  %23 = add i8 %22, -48
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %pmax.0, i64 %idxprom12
  %24 = load i8, i8* %arrayidx13, align 1
  %25 = add i8 %23, %24
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %s.0, i64 %idxprom17
  store i8 %25, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -249479991, i32 -1804492470
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %.neg79 = add i32 %i.0, -1
  %35 = add i32 %j.0, -1
  %36 = add i32 %k.0, -1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1234569454, i32 -1804492470
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %j.0, -1
  %46 = select i1 %cmp22, i32 1363769835, i32 672826770
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1310760577, i32 -1727538752
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %pmax.0, i64 %idxprom25
  %56 = load i8, i8* %arrayidx26, align 1
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %s.0, i64 %idxprom27
  store i8 %56, i8* %arrayidx28, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -534069969, i32 -1727538752
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %66 = add i32 %j.0, -1
  %67 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %i.0, -1
  %68 = select i1 %cmp34, i32 445630928, i32 1022182622
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds i8, i8* %s.0, i64 %idxprom37
  %69 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp sgt i8 %69, 57
  %70 = select i1 %cmp40, i32 -608324129, i32 1406251365
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1233573179, i32 1888839906
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds i8, i8* %s.0, i64 %idxprom43
  %80 = load i8, i8* %arrayidx44, align 1
  %81 = add i8 %80, -10
  store i8 %81, i8* %arrayidx44, align 1
  %82 = add i32 %i.0, -1
  %idxprom49 = sext i32 %82 to i64
  %arrayidx50 = getelementptr inbounds i8, i8* %s.0, i64 %idxprom49
  %83 = load i8, i8* %arrayidx50, align 1
  %84 = add i8 %83, 1
  store i8 %84, i8* %arrayidx50, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -778319181, i32 1888839906
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %94 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %95 = load i8, i8* %s.0, align 1
  %cmp57 = icmp eq i8 %95, 48
  %96 = select i1 %cmp57, i32 231763118, i32 -412317370
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -637678007, i32 1149518586
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 72468280, i32 1149518586
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %115 = add i32 %max.0, 1
  %cmp62 = icmp slt i32 %i.0, %115
  %116 = select i1 %cmp62, i32 236623238, i32 497103862
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -980092560, i32 -702622817
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds i8, i8* %s.0, i64 %idxprom65
  %126 = load i8, i8* %arrayidx66, align 1
  %127 = add i32 %i.0, -1
  %idxprom68 = sext i32 %127 to i64
  %arrayidx69 = getelementptr inbounds i8, i8* %c, i64 %idxprom68
  store i8 %126, i8* %arrayidx69, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 742114671, i32 -702622817
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 647426085, i32 -326025964
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %147 = add i32 %i.0, -1
  %idxprom74 = sext i32 %147 to i64
  %arrayidx75 = getelementptr inbounds i8, i8* %c, i64 %idxprom74
  store i8 0, i8* %arrayidx75, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 931816063, i32 -326025964
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -731701107, i32 -396955468
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1913987123, i32 -396955468
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %.neg78 = add i32 %max.0, 1
  %cmp79 = icmp slt i32 %i.0, %.neg78
  %175 = select i1 %cmp79, i32 -1342946733, i32 1364772285
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds i8, i8* %s.0, i64 %idxprom82
  %176 = load i8, i8* %arrayidx83, align 1
  %arrayidx85 = getelementptr inbounds i8, i8* %c, i64 %idxprom82
  store i8 %176, i8* %arrayidx85, align 1
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1413041188, i32 -282375624
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %.neg77 = add i32 %i.0, 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -2083002944, i32 -282375624
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 990649877, i32 2103354888
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds i8, i8* %c, i64 %idxprom89
  store i8 0, i8* %arrayidx90, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1805898947, i32 2103354888
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1651557738, i32 2049075102
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  tail call void @free(i8* %s.0) #7
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1919310721, i32 2049075102
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %231 = add i32 %max.0, -1
  %232 = add i32 %max.0, 1
  %conv4alteredBB = sext i32 %232 to i64
  %call5alteredBB = tail call noalias i8* @malloc(i64 %conv4alteredBB) #7
  store i8 48, i8* %call5alteredBB, align 1
  %233 = add i32 %min.0, -1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %234 = add i32 %i.0, -1
  %235 = add i32 %j.0, -1
  %236 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %j.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds i8, i8* %pmax.0, i64 %idxprom25alteredBB
  %237 = load i8, i8* %arrayidx26alteredBB, align 1
  %idxprom27alteredBB = sext i32 %k.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds i8, i8* %s.0, i64 %idxprom27alteredBB
  store i8 %237, i8* %arrayidx28alteredBB, align 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds i8, i8* %s.0, i64 %idxprom43alteredBB
  %238 = load i8, i8* %arrayidx44alteredBB, align 1
  %239 = add i8 %238, -10
  store i8 %239, i8* %arrayidx44alteredBB, align 1
  %240 = add i32 %i.0, -1
  %idxprom49alteredBB = sext i32 %240 to i64
  %arrayidx50alteredBB = getelementptr inbounds i8, i8* %s.0, i64 %idxprom49alteredBB
  %241 = load i8, i8* %arrayidx50alteredBB, align 1
  %242 = add i8 %241, 1
  store i8 %242, i8* %arrayidx50alteredBB, align 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds i8, i8* %s.0, i64 %idxprom65alteredBB
  %243 = load i8, i8* %arrayidx66alteredBB, align 1
  %244 = add i32 %i.0, -1
  %idxprom68alteredBB = sext i32 %244 to i64
  %arrayidx69alteredBB = getelementptr inbounds i8, i8* %c, i64 %idxprom68alteredBB
  store i8 %243, i8* %arrayidx69alteredBB, align 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %245 = add i32 %i.0, -1
  %idxprom74alteredBB = sext i32 %245 to i64
  %arrayidx75alteredBB = getelementptr inbounds i8, i8* %c, i64 %idxprom74alteredBB
  store i8 0, i8* %arrayidx75alteredBB, align 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %idxprom89alteredBB = sext i32 %i.0 to i64
  %arrayidx90alteredBB = getelementptr inbounds i8, i8* %c, i64 %idxprom89alteredBB
  store i8 0, i8* %arrayidx90alteredBB, align 1
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  tail call void @free(i8* %s.0) #7
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  %c = alloca [300 x i8], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %0 = load i8, i8* %arraydecay, align 16
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %arraydecay37 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 0
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 1
  %arrayidx3 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %p1.0 = phi i8* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 223728826, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 223728826, label %first
    i32 640158857, label %land.lhs.true
    i32 1954479793, label %land.lhs.true7
    i32 -293342196, label %originalBB
    i32 2102775697, label %originalBBpart2
    i32 1961720835, label %land.lhs.true12
    i32 1602180227, label %if.then
    i32 -1218025019, label %originalBB45
    i32 -595860917, label %originalBBpart247
    i32 -1844191234, label %if.end
    i32 1391286826, label %land.lhs.true25
    i32 439527747, label %originalBB49
    i32 -1155977951, label %originalBBpart251
    i32 -993327870, label %land.lhs.true29
    i32 1298879525, label %if.then34
    i32 931776184, label %if.end36
    i32 87889771, label %for.cond
    i32 -1884255844, label %originalBB53
    i32 -1604110960, label %originalBBpart255
    i32 -698960379, label %for.body
    i32 1637511194, label %originalBB57
    i32 65822399, label %originalBBpart259
    i32 261588837, label %for.inc
    i32 485261315, label %for.end
    i32 -34174756, label %originalBBalteredBB
    i32 -1466273119, label %originalBB45alteredBB
    i32 1606993636, label %originalBB49alteredBB
    i32 -150401173, label %originalBB53alteredBB
    i32 -643150763, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart259, %originalBB57, %for.body, %originalBBpart255, %originalBB53, %for.cond, %if.end36, %if.then34, %land.lhs.true29, %originalBBpart251, %originalBB49, %land.lhs.true25, %if.end, %originalBBpart247, %originalBB45, %if.then, %land.lhs.true12, %originalBBpart2, %originalBB, %land.lhs.true7, %land.lhs.true, %first
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB57alteredBB ], [ %p.0, %originalBB53alteredBB ], [ %incdec.ptralteredBB, %originalBB49alteredBB ], [ %p.0, %originalBB45alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart259 ], [ %p.0, %originalBB57 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart255 ], [ %p.0, %originalBB53 ], [ %p.0, %for.cond ], [ %p.0, %if.end36 ], [ %incdec.ptr35, %if.then34 ], [ %p.0, %land.lhs.true29 ], [ %p.0, %originalBBpart251 ], [ %incdec.ptr, %originalBB49 ], [ %p.0, %land.lhs.true25 ], [ %arraydecay37, %if.end ], [ %p.0, %originalBBpart247 ], [ %p.0, %originalBB45 ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true12 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %land.lhs.true7 ], [ %p.0, %land.lhs.true ], [ %p.0, %first ]
  %p1.0.be = phi i8* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB57alteredBB ], [ %p1.0, %originalBB53alteredBB ], [ %p1.0, %originalBB49alteredBB ], [ %p1.0, %originalBB45alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %incdec.ptr44, %for.inc ], [ %p1.0, %originalBBpart259 ], [ %p1.0, %originalBB57 ], [ %p1.0, %for.body ], [ %p1.0, %originalBBpart255 ], [ %p1.0, %originalBB53 ], [ %p1.0, %for.cond ], [ %p.0, %if.end36 ], [ %p1.0, %if.then34 ], [ %p1.0, %land.lhs.true29 ], [ %p1.0, %originalBBpart251 ], [ %p1.0, %originalBB49 ], [ %p1.0, %land.lhs.true25 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart247 ], [ %p1.0, %originalBB45 ], [ %p1.0, %if.then ], [ %p1.0, %land.lhs.true12 ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %land.lhs.true7 ], [ %p1.0, %land.lhs.true ], [ %p1.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1637511194, %originalBB57alteredBB ], [ -1884255844, %originalBB53alteredBB ], [ 439527747, %originalBB49alteredBB ], [ -1218025019, %originalBB45alteredBB ], [ -293342196, %originalBBalteredBB ], [ 87889771, %for.inc ], [ 261588837, %originalBBpart259 ], [ %104, %originalBB57 ], [ %94, %for.body ], [ %85, %originalBBpart255 ], [ %84, %originalBB53 ], [ %75, %for.cond ], [ 87889771, %if.end36 ], [ 931776184, %if.then34 ], [ %66, %land.lhs.true29 ], [ %65, %originalBBpart251 ], [ %64, %originalBB49 ], [ %54, %land.lhs.true25 ], [ %45, %if.end ], [ -1844191234, %originalBBpart247 ], [ %43, %originalBB45 ], [ %34, %if.then ], [ %25, %land.lhs.true12 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true7 ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 48
  %1 = select i1 %cmp, i32 640158857, i32 -1844191234
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp eq i8 %2, 0
  %3 = select i1 %cmp5, i32 1954479793, i32 -1844191234
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -293342196, i32 -34174756
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %13, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 2102775697, i32 -34174756
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %23 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1961720835, i32 -1844191234
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %24 = load i8, i8* %arraydecay1, align 16
  %cmp15 = icmp eq i8 %24, 48
  %25 = select i1 %cmp15, i32 1602180227, i32 -1844191234
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1218025019, i32 -1466273119
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %putchar11 = call i32 @putchar(i32 48)
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -595860917, i32 -1466273119
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  call void @add(i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay37)
  %44 = load i8, i8* %arraydecay37, align 16
  %cmp23 = icmp eq i8 %44, 48
  %45 = select i1 %cmp23, i32 1391286826, i32 931776184
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 439527747, i32 1606993636
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %55 = load i8, i8* %p.0, align 1
  %cmp27 = icmp ne i8 %55, 48
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1155977951, i32 1606993636
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %65 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -993327870, i32 931776184
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %call31 = call i64 @strlen(i8* noundef nonnull %arraydecay37) #6
  %cmp32 = icmp ugt i64 %call31, 1
  %66 = select i1 %cmp32, i32 1298879525, i32 931776184
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %incdec.ptr35 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1884255844, i32 -150401173
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %call39 = call i64 @strlen(i8* noundef nonnull %arraydecay37) #6
  %add.ptr = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %call39
  %cmp40 = icmp ult i8* %p1.0, %add.ptr
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1604110960, i32 -150401173
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %85 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -698960379, i32 485261315
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1637511194, i32 -643150763
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %95 = load i8, i8* %p1.0, align 1
  %conv42 = sext i8 %95 to i32
  %putchar10 = call i32 @putchar(i32 %conv42)
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 65822399, i32 -643150763
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr44 = getelementptr inbounds i8, i8* %p1.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %putchar9 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %105 = load i8, i8* %p1.0, align 1
  %conv42alteredBB = sext i8 %105 to i32
  %putchar = call i32 @putchar(i32 %conv42alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
