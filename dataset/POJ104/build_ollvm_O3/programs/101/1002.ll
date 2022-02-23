; ModuleID = 'build_ollvm/programs/101/1002.ll'
source_filename = "source-C-CXX/101/1002.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %root = alloca [40 x float], align 16
  %male = alloca [40 x float], align 16
  %famale = alloca [40 x float], align 16
  %name = alloca [40 x [7 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx90 = getelementptr inbounds [40 x float], [40 x float]* %famale, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1971793584, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1971793584, label %for.cond
    i32 -773434867, label %for.body
    i32 1468654909, label %originalBB
    i32 -1972785425, label %originalBBpart2
    i32 1494467621, label %if.then
    i32 -574000940, label %originalBB110
    i32 532693947, label %originalBBpart2115
    i32 -1692665619, label %if.else
    i32 1013571361, label %if.end
    i32 2034266320, label %for.inc
    i32 -783323319, label %for.end
    i32 -1075200922, label %for.cond19
    i32 -175207248, label %originalBB117
    i32 -116501158, label %originalBBpart2119
    i32 -1437560106, label %for.body21
    i32 -934214859, label %for.cond22
    i32 718808522, label %originalBB121
    i32 225020729, label %originalBBpart2139
    i32 -1489228373, label %for.body25
    i32 986676888, label %if.then31
    i32 1411923975, label %if.end42
    i32 -1252775255, label %for.inc43
    i32 -571992367, label %for.end45
    i32 1521168550, label %for.inc46
    i32 -1312340856, label %originalBB141
    i32 -2088764052, label %originalBBpart2143
    i32 727144972, label %for.end48
    i32 494726002, label %for.cond49
    i32 -947856341, label %originalBB145
    i32 -1478341763, label %originalBBpart2147
    i32 -140724038, label %for.body51
    i32 1118989404, label %for.cond52
    i32 -1613128430, label %for.body56
    i32 -1389031141, label %if.then63
    i32 -2102654884, label %originalBB149
    i32 1118394038, label %originalBBpart2164
    i32 308918812, label %if.end74
    i32 597399055, label %for.inc75
    i32 617115751, label %for.end77
    i32 -45654345, label %for.inc78
    i32 1050370476, label %for.end80
    i32 1033377315, label %for.cond81
    i32 495254970, label %for.body83
    i32 -707955183, label %for.inc87
    i32 -1727226558, label %originalBB166
    i32 -2062684213, label %originalBBpart2180
    i32 839244465, label %for.end89
    i32 1177451661, label %if.then95
    i32 -1025219173, label %if.else96
    i32 -389561645, label %for.cond97
    i32 -1698332618, label %for.body100
    i32 -1782121631, label %for.inc105
    i32 -1042844495, label %for.end107
    i32 -30427122, label %originalBB182
    i32 -2062306031, label %originalBBpart2184
    i32 398180871, label %if.end108
    i32 -393730137, label %originalBBalteredBB
    i32 -954915593, label %originalBB110alteredBB
    i32 -1197638756, label %originalBB117alteredBB
    i32 1162525343, label %originalBB121alteredBB
    i32 -53061070, label %originalBB141alteredBB
    i32 -698409189, label %originalBB145alteredBB
    i32 215158313, label %originalBB149alteredBB
    i32 1273985229, label %originalBB166alteredBB
    i32 -1386377639, label %originalBB182alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB182alteredBB, %originalBB166alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBBpart2184, %originalBB182, %for.end107, %for.inc105, %for.body100, %for.cond97, %if.else96, %if.then95, %for.end89, %originalBBpart2180, %originalBB166, %for.inc87, %for.body83, %for.cond81, %for.end80, %for.inc78, %for.end77, %for.inc75, %if.end74, %originalBBpart2164, %originalBB149, %if.then63, %for.body56, %for.cond52, %for.body51, %originalBBpart2147, %originalBB145, %for.cond49, %for.end48, %originalBBpart2143, %originalBB141, %for.inc46, %for.end45, %for.inc43, %if.end42, %if.then31, %for.body25, %originalBBpart2139, %originalBB121, %for.cond22, %for.body21, %originalBBpart2119, %originalBB117, %for.cond19, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2115, %originalBB110, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB182alteredBB ], [ %.neg, %originalBB166alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %205, %originalBB141alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.end107 ], [ %184, %for.inc105 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond97 ], [ 1, %if.else96 ], [ %i.0, %if.then95 ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2180 ], [ %170, %originalBB166 ], [ %i.0, %for.inc87 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond81 ], [ 0, %for.end80 ], [ %158, %for.inc78 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then63 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond52 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.cond49 ], [ 0, %for.end48 ], [ %i.0, %originalBBpart2143 ], [ %.neg61, %originalBB141 ], [ %i.0, %for.inc46 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then31 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond19 ], [ 0, %for.end ], [ %43, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.end107 ], [ %j.0, %for.inc105 ], [ %j.0, %for.body100 ], [ %j.0, %for.cond97 ], [ %j.0, %if.else96 ], [ %j.0, %if.then95 ], [ %j.0, %for.end89 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB166 ], [ %j.0, %for.inc87 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond81 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %for.end77 ], [ %157, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB149 ], [ %j.0, %if.then63 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond52 ], [ 0, %for.body51 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.cond49 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.inc46 ], [ %j.0, %for.end45 ], [ %91, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %if.then31 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond22 ], [ 0, %for.body21 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB110 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %204, %originalBB110alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %for.end107 ], [ %k.0, %for.inc105 ], [ %k.0, %for.body100 ], [ %k.0, %for.cond97 ], [ %k.0, %if.else96 ], [ %k.0, %if.then95 ], [ %k.0, %for.end89 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB166 ], [ %k.0, %for.inc87 ], [ %k.0, %for.body83 ], [ %k.0, %for.cond81 ], [ %k.0, %for.end80 ], [ %k.0, %for.inc78 ], [ %k.0, %for.end77 ], [ %k.0, %for.inc75 ], [ %k.0, %if.end74 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB149 ], [ %k.0, %if.then63 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond52 ], [ %k.0, %for.body51 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %for.cond49 ], [ %k.0, %for.end48 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %for.inc46 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %if.end42 ], [ %k.0, %if.then31 ], [ %k.0, %for.body25 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB121 ], [ %k.0, %for.cond22 ], [ %k.0, %for.body21 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.cond19 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2115 ], [ %31, %originalBB110 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB182alteredBB ], [ %p.0, %originalBB166alteredBB ], [ %p.0, %originalBB149alteredBB ], [ %p.0, %originalBB145alteredBB ], [ %p.0, %originalBB141alteredBB ], [ %p.0, %originalBB121alteredBB ], [ %p.0, %originalBB117alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2184 ], [ %p.0, %originalBB182 ], [ %p.0, %for.end107 ], [ %p.0, %for.inc105 ], [ %p.0, %for.body100 ], [ %p.0, %for.cond97 ], [ %p.0, %if.else96 ], [ %p.0, %if.then95 ], [ %p.0, %for.end89 ], [ %p.0, %originalBBpart2180 ], [ %p.0, %originalBB166 ], [ %p.0, %for.inc87 ], [ %p.0, %for.body83 ], [ %p.0, %for.cond81 ], [ %p.0, %for.end80 ], [ %p.0, %for.inc78 ], [ %p.0, %for.end77 ], [ %p.0, %for.inc75 ], [ %p.0, %if.end74 ], [ %p.0, %originalBBpart2164 ], [ %p.0, %originalBB149 ], [ %p.0, %if.then63 ], [ %p.0, %for.body56 ], [ %p.0, %for.cond52 ], [ %p.0, %for.body51 ], [ %p.0, %originalBBpart2147 ], [ %p.0, %originalBB145 ], [ %p.0, %for.cond49 ], [ %p.0, %for.end48 ], [ %p.0, %originalBBpart2143 ], [ %p.0, %originalBB141 ], [ %p.0, %for.inc46 ], [ %p.0, %for.end45 ], [ %p.0, %for.inc43 ], [ %p.0, %if.end42 ], [ %p.0, %if.then31 ], [ %p.0, %for.body25 ], [ %p.0, %originalBBpart2139 ], [ %p.0, %originalBB121 ], [ %p.0, %for.cond22 ], [ %p.0, %for.body21 ], [ %p.0, %originalBBpart2119 ], [ %p.0, %originalBB117 ], [ %p.0, %for.cond19 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %42, %if.else ], [ %p.0, %originalBBpart2115 ], [ %p.0, %originalBB110 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -30427122, %originalBB182alteredBB ], [ -1727226558, %originalBB166alteredBB ], [ -2102654884, %originalBB149alteredBB ], [ -947856341, %originalBB145alteredBB ], [ -1312340856, %originalBB141alteredBB ], [ 718808522, %originalBB121alteredBB ], [ -175207248, %originalBB117alteredBB ], [ -574000940, %originalBB110alteredBB ], [ 1468654909, %originalBBalteredBB ], [ 398180871, %originalBBpart2184 ], [ %202, %originalBB182 ], [ %193, %for.end107 ], [ -389561645, %for.inc105 ], [ -1782121631, %for.body100 ], [ %182, %for.cond97 ], [ -389561645, %if.else96 ], [ 398180871, %if.then95 ], [ %181, %for.end89 ], [ 1033377315, %originalBBpart2180 ], [ %179, %originalBB166 ], [ %169, %for.inc87 ], [ -707955183, %for.body83 ], [ %159, %for.cond81 ], [ 1033377315, %for.end80 ], [ 494726002, %for.inc78 ], [ -45654345, %for.end77 ], [ 1118989404, %for.inc75 ], [ 597399055, %if.end74 ], [ 308918812, %originalBBpart2164 ], [ %156, %originalBB149 ], [ %144, %if.then63 ], [ %135, %for.body56 ], [ %131, %for.cond52 ], [ 1118989404, %for.body51 ], [ %128, %originalBBpart2147 ], [ %127, %originalBB145 ], [ %118, %for.cond49 ], [ 494726002, %for.end48 ], [ -1075200922, %originalBBpart2143 ], [ %109, %originalBB141 ], [ %100, %for.inc46 ], [ 1521168550, %for.end45 ], [ -934214859, %for.inc43 ], [ -1252775255, %if.end42 ], [ 1411923975, %if.then31 ], [ %87, %for.body25 ], [ %83, %originalBBpart2139 ], [ %82, %originalBB121 ], [ %71, %for.cond22 ], [ -934214859, %for.body21 ], [ %62, %originalBBpart2119 ], [ %61, %originalBB117 ], [ %52, %for.cond19 ], [ -1075200922, %for.end ], [ 1971793584, %for.inc ], [ 2034266320, %if.end ], [ 1013571361, %if.else ], [ 1013571361, %originalBBpart2115 ], [ %40, %originalBB110 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -773434867, i32 -783323319
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1468654909, i32 -393730137
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %name, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [40 x float], [40 x float]* %root, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, float* nonnull %arrayidx2)
  %call7 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #4
  %cmp8 = icmp eq i32 %call7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1972785425, i32 -393730137
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %20 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1494467621, i32 -1692665619
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -574000940, i32 -954915593
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [40 x float], [40 x float]* %root, i64 0, i64 %idxprom9
  %30 = load float, float* %arrayidx10, align 4
  %31 = add i32 %k.0, 1
  %idxprom11 = sext i32 %k.0 to i64
  %arrayidx12 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom11
  store float %30, float* %arrayidx12, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 532693947, i32 -954915593
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [40 x float], [40 x float]* %root, i64 0, i64 %idxprom13
  %41 = load float, float* %arrayidx14, align 4
  %42 = add i32 %p.0, 1
  %idxprom16 = sext i32 %p.0 to i64
  %arrayidx17 = getelementptr inbounds [40 x float], [40 x float]* %famale, i64 0, i64 %idxprom16
  store float %41, float* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -175207248, i32 -1197638756
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i.0, %k.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -116501158, i32 -1197638756
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %62 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1437560106, i32 727144972
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 718808522, i32 1162525343
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %72 = xor i32 %i.0, -1
  %73 = add i32 %k.0, %72
  %cmp24 = icmp slt i32 %j.0, %73
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 225020729, i32 1162525343
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %83 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1489228373, i32 -571992367
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom26
  %84 = load float, float* %arrayidx27, align 4
  %85 = add i32 %j.0, 1
  %idxprom28 = sext i32 %85 to i64
  %arrayidx29 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom28
  %86 = load float, float* %arrayidx29, align 4
  %cmp30 = fcmp ogt float %84, %86
  %87 = select i1 %cmp30, i32 986676888, i32 1411923975
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom32
  %88 = load float, float* %arrayidx33, align 4
  %89 = add i32 %j.0, 1
  %idxprom35 = sext i32 %89 to i64
  %arrayidx36 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom35
  %90 = load float, float* %arrayidx36, align 4
  store float %90, float* %arrayidx33, align 4
  store float %88, float* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1312340856, i32 -53061070
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2088764052, i32 -53061070
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -947856341, i32 -698409189
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %cmp50 = icmp slt i32 %i.0, %p.0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1478341763, i32 -698409189
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %128 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -140724038, i32 1050370476
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %129 = xor i32 %i.0, -1
  %130 = add i32 %p.0, %129
  %cmp55 = icmp slt i32 %j.0, %130
  %131 = select i1 %cmp55, i32 -1613128430, i32 617115751
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [40 x float], [40 x float]* %famale, i64 0, i64 %idxprom57
  %132 = load float, float* %arrayidx58, align 4
  %133 = add i32 %j.0, 1
  %idxprom60 = sext i32 %133 to i64
  %arrayidx61 = getelementptr inbounds [40 x float], [40 x float]* %famale, i64 0, i64 %idxprom60
  %134 = load float, float* %arrayidx61, align 4
  %cmp62 = fcmp olt float %132, %134
  %135 = select i1 %cmp62, i32 -1389031141, i32 308918812
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -2102654884, i32 215158313
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [40 x float], [40 x float]* %famale, i64 0, i64 %idxprom64
  %145 = load float, float* %arrayidx65, align 4
  %146 = add i32 %j.0, 1
  %idxprom67 = sext i32 %146 to i64
  %arrayidx68 = getelementptr inbounds [40 x float], [40 x float]* %famale, i64 0, i64 %idxprom67
  %147 = load float, float* %arrayidx68, align 4
  store float %147, float* %arrayidx65, align 4
  store float %145, float* %arrayidx68, align 4
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1118394038, i32 215158313
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %157 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %cmp82 = icmp slt i32 %i.0, %k.0
  %159 = select i1 %cmp82, i32 495254970, i32 839244465
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom84
  %160 = load float, float* %arrayidx85, align 4
  %conv = fpext float %160 to double
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv)
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1727226558, i32 1273985229
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -2062684213, i32 1273985229
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %180 = load float, float* %arrayidx90, align 16
  %conv91 = fpext float %180 to double
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %conv91)
  %cmp93 = icmp eq i32 %p.0, 1
  %181 = select i1 %cmp93, i32 1177451661, i32 -1025219173
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %cmp98 = icmp slt i32 %i.0, %p.0
  %182 = select i1 %cmp98, i32 -1698332618, i32 -1042844495
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [40 x float], [40 x float]* %famale, i64 0, i64 %idxprom101
  %183 = load float, float* %arrayidx102, align 4
  %conv103 = fpext float %183 to double
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %conv103)
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -30427122, i32 -1386377639
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -2062306031, i32 -1386377639
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %name, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx2alteredBB = getelementptr inbounds [40 x float], [40 x float]* %root, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, float* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [40 x float], [40 x float]* %root, i64 0, i64 %idxprom9alteredBB
  %203 = load float, float* %arrayidx10alteredBB, align 4
  %204 = add i32 %k.0, 1
  %idxprom11alteredBB = sext i32 %k.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom11alteredBB
  store float %203, float* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %j.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [40 x float], [40 x float]* %famale, i64 0, i64 %idxprom64alteredBB
  %206 = load float, float* %arrayidx65alteredBB, align 4
  %207 = add i32 %j.0, 1
  %idxprom67alteredBB = sext i32 %207 to i64
  %arrayidx68alteredBB = getelementptr inbounds [40 x float], [40 x float]* %famale, i64 0, i64 %idxprom67alteredBB
  %208 = load float, float* %arrayidx68alteredBB, align 4
  store float %208, float* %arrayidx65alteredBB, align 4
  store float %206, float* %arrayidx68alteredBB, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
