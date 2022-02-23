; ModuleID = 'build_ollvm/programs/101/1059.ll'
source_filename = "source-C-CXX/101/1059.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"\0A%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [41 x double], align 16
  %b = alloca [41 x double], align 16
  %h = alloca [41 x double], align 16
  %s = alloca [41 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay10 = getelementptr inbounds [41 x i8], [41 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2061486125, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2061486125, label %for.cond
    i32 -640143515, label %for.body
    i32 -1733954978, label %if.then
    i32 -897478432, label %originalBB
    i32 809660598, label %originalBBpart2
    i32 -1727811876, label %if.end
    i32 -983675669, label %if.then13
    i32 152065337, label %originalBB113
    i32 -1670783073, label %originalBBpart2139
    i32 -1900615921, label %if.end20
    i32 1810301996, label %originalBB141
    i32 -500184580, label %originalBBpart2143
    i32 388602054, label %for.inc
    i32 -1930568196, label %for.end
    i32 1329779061, label %originalBB145
    i32 -911016433, label %originalBBpart2147
    i32 -42746386, label %for.cond21
    i32 -1366715754, label %for.body23
    i32 189347783, label %for.cond24
    i32 1301633831, label %originalBB149
    i32 -2058100639, label %originalBBpart2155
    i32 -1160385737, label %for.body26
    i32 -7721772, label %if.then33
    i32 2082414049, label %if.end44
    i32 -2140600888, label %for.inc45
    i32 -549100011, label %originalBB157
    i32 -1768341715, label %originalBBpart2169
    i32 1922896265, label %for.end47
    i32 -403910382, label %for.inc48
    i32 -1711416402, label %originalBB171
    i32 559562873, label %originalBBpart2187
    i32 -1799811776, label %for.end50
    i32 141213360, label %for.cond51
    i32 1438949532, label %originalBB189
    i32 1411467041, label %originalBBpart2191
    i32 -1821073805, label %for.body53
    i32 -1087810766, label %for.cond54
    i32 174834311, label %for.body57
    i32 1329425563, label %if.then64
    i32 1715613188, label %if.end75
    i32 -1800847044, label %for.inc76
    i32 -1128649727, label %for.end78
    i32 -1922246450, label %for.inc79
    i32 1788665583, label %for.end81
    i32 -1286403906, label %for.cond82
    i32 864469685, label %for.body84
    i32 1530704740, label %for.inc88
    i32 -1280916235, label %for.end90
    i32 -1749482156, label %for.cond91
    i32 -1669755337, label %for.body93
    i32 317111915, label %for.inc97
    i32 1238087008, label %for.end99
    i32 -355564618, label %originalBB193
    i32 -1009309796, label %originalBBpart2195
    i32 1053653049, label %originalBBalteredBB
    i32 -1256627547, label %originalBB113alteredBB
    i32 855708234, label %originalBB141alteredBB
    i32 826919995, label %originalBB145alteredBB
    i32 -1367936134, label %originalBB149alteredBB
    i32 1526392672, label %originalBB157alteredBB
    i32 1757168613, label %originalBB171alteredBB
    i32 95481184, label %originalBB189alteredBB
    i32 1720105623, label %originalBB193alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB171alteredBB, %originalBB157alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB193, %for.end99, %for.inc97, %for.body93, %for.cond91, %for.end90, %for.inc88, %for.body84, %for.cond82, %for.end81, %for.inc79, %for.end78, %for.inc76, %if.end75, %if.then64, %for.body57, %for.cond54, %for.body53, %originalBBpart2191, %originalBB189, %for.cond51, %for.end50, %originalBBpart2187, %originalBB171, %for.inc48, %for.end47, %originalBBpart2169, %originalBB157, %for.inc45, %if.end44, %if.then33, %for.body26, %originalBBpart2155, %originalBB149, %for.cond24, %for.body23, %for.cond21, %originalBBpart2147, %originalBB145, %for.end, %for.inc, %originalBBpart2143, %originalBB141, %if.end20, %originalBBpart2139, %originalBB113, %if.then13, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %200, %originalBBalteredBB ], [ %k.0, %originalBB193 ], [ %k.0, %for.end99 ], [ %k.0, %for.inc97 ], [ %k.0, %for.body93 ], [ %k.0, %for.cond91 ], [ %k.0, %for.end90 ], [ %k.0, %for.inc88 ], [ %k.0, %for.body84 ], [ %k.0, %for.cond82 ], [ %k.0, %for.end81 ], [ %k.0, %for.inc79 ], [ %k.0, %for.end78 ], [ %k.0, %for.inc76 ], [ %k.0, %if.end75 ], [ %k.0, %if.then64 ], [ %k.0, %for.body57 ], [ %k.0, %for.cond54 ], [ %k.0, %for.body53 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %for.cond51 ], [ %k.0, %for.end50 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB171 ], [ %k.0, %for.inc48 ], [ %k.0, %for.end47 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB157 ], [ %k.0, %for.inc45 ], [ %k.0, %if.end44 ], [ %k.0, %if.then33 ], [ %k.0, %for.body26 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB149 ], [ %k.0, %for.cond24 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond21 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %if.end20 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB113 ], [ %k.0, %if.then13 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %13, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB193alteredBB ], [ %m.0, %originalBB189alteredBB ], [ %m.0, %originalBB171alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBB145alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %202, %originalBB113alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB193 ], [ %m.0, %for.end99 ], [ %m.0, %for.inc97 ], [ %m.0, %for.body93 ], [ %m.0, %for.cond91 ], [ %m.0, %for.end90 ], [ %m.0, %for.inc88 ], [ %m.0, %for.body84 ], [ %m.0, %for.cond82 ], [ %m.0, %for.end81 ], [ %m.0, %for.inc79 ], [ %m.0, %for.end78 ], [ %m.0, %for.inc76 ], [ %m.0, %if.end75 ], [ %m.0, %if.then64 ], [ %m.0, %for.body57 ], [ %m.0, %for.cond54 ], [ %m.0, %for.body53 ], [ %m.0, %originalBBpart2191 ], [ %m.0, %originalBB189 ], [ %m.0, %for.cond51 ], [ %m.0, %for.end50 ], [ %m.0, %originalBBpart2187 ], [ %m.0, %originalBB171 ], [ %m.0, %for.inc48 ], [ %m.0, %for.end47 ], [ %m.0, %originalBBpart2169 ], [ %m.0, %originalBB157 ], [ %m.0, %for.inc45 ], [ %m.0, %if.end44 ], [ %m.0, %if.then33 ], [ %m.0, %for.body26 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB149 ], [ %m.0, %for.cond24 ], [ %m.0, %for.body23 ], [ %m.0, %for.cond21 ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB145 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB141 ], [ %m.0, %if.end20 ], [ %m.0, %originalBBpart2139 ], [ %34, %originalBB113 ], [ %m.0, %if.then13 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB193alteredBB ], [ %t.0, %originalBB189alteredBB ], [ %t.0, %originalBB171alteredBB ], [ %203, %originalBB157alteredBB ], [ %t.0, %originalBB149alteredBB ], [ %t.0, %originalBB145alteredBB ], [ %t.0, %originalBB141alteredBB ], [ %t.0, %originalBB113alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB193 ], [ %t.0, %for.end99 ], [ %t.0, %for.inc97 ], [ %t.0, %for.body93 ], [ %t.0, %for.cond91 ], [ %t.0, %for.end90 ], [ %t.0, %for.inc88 ], [ %t.0, %for.body84 ], [ %t.0, %for.cond82 ], [ %t.0, %for.end81 ], [ %t.0, %for.inc79 ], [ %t.0, %for.end78 ], [ %173, %for.inc76 ], [ %t.0, %if.end75 ], [ %t.0, %if.then64 ], [ %t.0, %for.body57 ], [ %t.0, %for.cond54 ], [ 1, %for.body53 ], [ %t.0, %originalBBpart2191 ], [ %t.0, %originalBB189 ], [ %t.0, %for.cond51 ], [ %t.0, %for.end50 ], [ %t.0, %originalBBpart2187 ], [ %t.0, %originalBB171 ], [ %t.0, %for.inc48 ], [ %t.0, %for.end47 ], [ %t.0, %originalBBpart2169 ], [ %118, %originalBB157 ], [ %t.0, %for.inc45 ], [ %t.0, %if.end44 ], [ %t.0, %if.then33 ], [ %t.0, %for.body26 ], [ %t.0, %originalBBpart2155 ], [ %t.0, %originalBB149 ], [ %t.0, %for.cond24 ], [ 1, %for.body23 ], [ %t.0, %for.cond21 ], [ %t.0, %originalBBpart2147 ], [ %t.0, %originalBB145 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2143 ], [ %t.0, %originalBB141 ], [ %t.0, %if.end20 ], [ %t.0, %originalBBpart2139 ], [ %t.0, %originalBB113 ], [ %t.0, %if.then13 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %204, %originalBB171alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB149alteredBB ], [ 1, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB193 ], [ %j.0, %for.end99 ], [ %j.0, %for.inc97 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond91 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %for.body84 ], [ %j.0, %for.cond82 ], [ %j.0, %for.end81 ], [ %174, %for.inc79 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %if.end75 ], [ %j.0, %if.then64 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond54 ], [ %j.0, %for.body53 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.cond51 ], [ 1, %for.end50 ], [ %j.0, %originalBBpart2187 ], [ %.neg55, %originalBB171 ], [ %j.0, %for.inc48 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB157 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %if.then33 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB149 ], [ %j.0, %for.cond24 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2147 ], [ 1, %originalBB145 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.end20 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB113 ], [ %j.0, %if.then13 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB193 ], [ %i.0, %for.end99 ], [ %179, %for.inc97 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond91 ], [ 1, %for.end90 ], [ %.neg, %for.inc88 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond82 ], [ 1, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %if.then64 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond54 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.cond51 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB171 ], [ %i.0, %for.inc48 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB157 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.then33 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB149 ], [ %i.0, %for.cond24 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.end ], [ %62, %for.inc ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then13 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -355564618, %originalBB193alteredBB ], [ 1438949532, %originalBB189alteredBB ], [ -1711416402, %originalBB171alteredBB ], [ -549100011, %originalBB157alteredBB ], [ 1301633831, %originalBB149alteredBB ], [ 1329779061, %originalBB145alteredBB ], [ 1810301996, %originalBB141alteredBB ], [ 152065337, %originalBB113alteredBB ], [ -897478432, %originalBBalteredBB ], [ %198, %originalBB193 ], [ %188, %for.end99 ], [ -1749482156, %for.inc97 ], [ 317111915, %for.body93 ], [ %177, %for.cond91 ], [ -1749482156, %for.end90 ], [ -1286403906, %for.inc88 ], [ 1530704740, %for.body84 ], [ %175, %for.cond82 ], [ -1286403906, %for.end81 ], [ 141213360, %for.inc79 ], [ -1922246450, %for.end78 ], [ -1087810766, %for.inc76 ], [ -1800847044, %if.end75 ], [ 1715613188, %if.then64 ], [ %169, %for.body57 ], [ %166, %for.cond54 ], [ -1087810766, %for.body53 ], [ %164, %originalBBpart2191 ], [ %163, %originalBB189 ], [ %154, %for.cond51 ], [ 141213360, %for.end50 ], [ -42746386, %originalBBpart2187 ], [ %145, %originalBB171 ], [ %136, %for.inc48 ], [ -403910382, %for.end47 ], [ 189347783, %originalBBpart2169 ], [ %127, %originalBB157 ], [ %117, %for.inc45 ], [ -2140600888, %if.end44 ], [ 2082414049, %if.then33 ], [ %105, %for.body26 ], [ %101, %originalBBpart2155 ], [ %100, %originalBB149 ], [ %90, %for.cond24 ], [ 189347783, %for.body23 ], [ %81, %for.cond21 ], [ -42746386, %originalBBpart2147 ], [ %80, %originalBB145 ], [ %71, %for.end ], [ 2061486125, %for.inc ], [ 388602054, %originalBBpart2143 ], [ %61, %originalBB141 ], [ %52, %if.end20 ], [ -1900615921, %originalBBpart2139 ], [ %43, %originalBB113 ], [ %32, %if.then13 ], [ %23, %if.end ], [ -1727811876, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1930568196, i32 -640143515
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [41 x double], [41 x double]* %h, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay10, double* nonnull %arrayidx)
  %bcmp58 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %arraydecay10, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %cmp4 = icmp eq i32 %bcmp58, 0
  %2 = select i1 %cmp4, i32 -1733954978, i32 -1727811876
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -897478432, i32 1053653049
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [41 x double], [41 x double]* %h, i64 0, i64 %idxprom5
  %12 = load double, double* %arrayidx6, align 8
  %13 = add i32 %k.0, 1
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds [41 x double], [41 x double]* %a, i64 0, i64 %idxprom7
  store double %12, double* %arrayidx8, align 8
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 809660598, i32 1053653049
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %bcmp = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %arraydecay10, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i64 7)
  %cmp12 = icmp eq i32 %bcmp, 0
  %23 = select i1 %cmp12, i32 -983675669, i32 -1900615921
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 152065337, i32 -1256627547
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [41 x double], [41 x double]* %h, i64 0, i64 %idxprom14
  %33 = load double, double* %arrayidx15, align 8
  %34 = add i32 %m.0, 1
  %idxprom17 = sext i32 %34 to i64
  %arrayidx18 = getelementptr inbounds [41 x double], [41 x double]* %b, i64 0, i64 %idxprom17
  store double %33, double* %arrayidx18, align 8
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1670783073, i32 -1256627547
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1810301996, i32 855708234
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -500184580, i32 855708234
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1329779061, i32 826919995
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -911016433, i32 826919995
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22.not = icmp slt i32 %k.0, %j.0
  %81 = select i1 %cmp22.not, i32 -1799811776, i32 -1366715754
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1301633831, i32 -1367936134
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %91 = sub i32 %k.0, %j.0
  %cmp25 = icmp sle i32 %t.0, %91
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2058100639, i32 -1367936134
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %101 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1160385737, i32 1922896265
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %t.0 to i64
  %arrayidx28 = getelementptr inbounds [41 x double], [41 x double]* %a, i64 0, i64 %idxprom27
  %102 = load double, double* %arrayidx28, align 8
  %103 = add i32 %t.0, 1
  %idxprom30 = sext i32 %103 to i64
  %arrayidx31 = getelementptr inbounds [41 x double], [41 x double]* %a, i64 0, i64 %idxprom30
  %104 = load double, double* %arrayidx31, align 8
  %cmp32 = fcmp ogt double %102, %104
  %105 = select i1 %cmp32, i32 -7721772, i32 2082414049
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %106 = add i32 %t.0, 1
  %idxprom35 = sext i32 %106 to i64
  %arrayidx36 = getelementptr inbounds [41 x double], [41 x double]* %a, i64 0, i64 %idxprom35
  %107 = load double, double* %arrayidx36, align 8
  %idxprom37 = sext i32 %t.0 to i64
  %arrayidx38 = getelementptr inbounds [41 x double], [41 x double]* %a, i64 0, i64 %idxprom37
  %108 = load double, double* %arrayidx38, align 8
  store double %108, double* %arrayidx36, align 8
  store double %107, double* %arrayidx38, align 8
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -549100011, i32 1526392672
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %118 = add i32 %t.0, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1768341715, i32 1526392672
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1711416402, i32 1757168613
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %.neg55 = add i32 %j.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 559562873, i32 1757168613
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1438949532, i32 95481184
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %cmp52 = icmp sge i32 %m.0, %j.0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1411467041, i32 95481184
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %164 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1821073805, i32 1788665583
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %165 = sub i32 %m.0, %j.0
  %cmp56.not = icmp sgt i32 %t.0, %165
  %166 = select i1 %cmp56.not, i32 -1128649727, i32 174834311
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %t.0 to i64
  %arrayidx59 = getelementptr inbounds [41 x double], [41 x double]* %b, i64 0, i64 %idxprom58
  %167 = load double, double* %arrayidx59, align 8
  %.neg54 = add i32 %t.0, 1
  %idxprom61 = sext i32 %.neg54 to i64
  %arrayidx62 = getelementptr inbounds [41 x double], [41 x double]* %b, i64 0, i64 %idxprom61
  %168 = load double, double* %arrayidx62, align 8
  %cmp63 = fcmp olt double %167, %168
  %169 = select i1 %cmp63, i32 1329425563, i32 1715613188
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %170 = add i32 %t.0, 1
  %idxprom66 = sext i32 %170 to i64
  %arrayidx67 = getelementptr inbounds [41 x double], [41 x double]* %b, i64 0, i64 %idxprom66
  %171 = load double, double* %arrayidx67, align 8
  %idxprom68 = sext i32 %t.0 to i64
  %arrayidx69 = getelementptr inbounds [41 x double], [41 x double]* %b, i64 0, i64 %idxprom68
  %172 = load double, double* %arrayidx69, align 8
  store double %172, double* %arrayidx67, align 8
  store double %171, double* %arrayidx69, align 8
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %173 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %174 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %cmp83.not = icmp sgt i32 %i.0, %k.0
  %175 = select i1 %cmp83.not, i32 -1280916235, i32 864469685
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [41 x double], [41 x double]* %a, i64 0, i64 %idxprom85
  %176 = load double, double* %arrayidx86, align 8
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %176)
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %cmp92 = icmp slt i32 %i.0, %m.0
  %177 = select i1 %cmp92, i32 -1669755337, i32 1238087008
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [41 x double], [41 x double]* %b, i64 0, i64 %idxprom94
  %178 = load double, double* %arrayidx95, align 8
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %178)
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -355564618, i32 1720105623
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom100 = sext i32 %m.0 to i64
  %arrayidx101 = getelementptr inbounds [41 x double], [41 x double]* %b, i64 0, i64 %idxprom100
  %189 = load double, double* %arrayidx101, align 8
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %189)
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1009309796, i32 1720105623
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [41 x double], [41 x double]* %h, i64 0, i64 %idxprom5alteredBB
  %199 = load double, double* %arrayidx6alteredBB, align 8
  %200 = add i32 %k.0, 1
  %idxprom7alteredBB = sext i32 %200 to i64
  %arrayidx8alteredBB = getelementptr inbounds [41 x double], [41 x double]* %a, i64 0, i64 %idxprom7alteredBB
  store double %199, double* %arrayidx8alteredBB, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [41 x double], [41 x double]* %h, i64 0, i64 %idxprom14alteredBB
  %201 = load double, double* %arrayidx15alteredBB, align 8
  %202 = add i32 %m.0, 1
  %idxprom17alteredBB = sext i32 %202 to i64
  %arrayidx18alteredBB = getelementptr inbounds [41 x double], [41 x double]* %b, i64 0, i64 %idxprom17alteredBB
  store double %201, double* %arrayidx18alteredBB, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %203 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %204 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %idxprom100alteredBB = sext i32 %m.0 to i64
  %arrayidx101alteredBB = getelementptr inbounds [41 x double], [41 x double]* %b, i64 0, i64 %idxprom100alteredBB
  %205 = load double, double* %arrayidx101alteredBB, align 8
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %205)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nofree nounwind readonly willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
