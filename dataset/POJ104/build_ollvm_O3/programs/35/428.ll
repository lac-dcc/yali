; ModuleID = 'build_ollvm/programs/35/428.ll'
source_filename = "source-C-CXX/35/428.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1059115729, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1059115729, label %for.cond
    i32 1257926687, label %for.body
    i32 -691837990, label %originalBB
    i32 -1963007105, label %originalBBpart2
    i32 286768949, label %for.inc
    i32 -1389331487, label %for.end
    i32 1506355589, label %for.cond4
    i32 1443452816, label %for.body12
    i32 152503262, label %for.inc14
    i32 -471198735, label %originalBB79
    i32 1828040121, label %originalBBpart293
    i32 -1132019200, label %for.end16
    i32 -909551179, label %if.then
    i32 -1945692187, label %originalBB95
    i32 -1190540791, label %originalBBpart297
    i32 2056242093, label %if.else
    i32 173070191, label %for.cond20
    i32 -195220749, label %for.body23
    i32 1968918321, label %for.cond24
    i32 -1385080321, label %originalBB99
    i32 2022638061, label %originalBBpart2101
    i32 1364942444, label %for.body27
    i32 1797293604, label %originalBB103
    i32 974241247, label %originalBBpart2105
    i32 297844125, label %if.then36
    i32 406146557, label %originalBB107
    i32 -688104096, label %originalBBpart2109
    i32 1561765147, label %if.end
    i32 -714770228, label %originalBB111
    i32 736506575, label %originalBBpart2113
    i32 -2052762138, label %for.inc39
    i32 -1758324394, label %for.end41
    i32 977826552, label %for.inc42
    i32 -1343585479, label %for.end44
    i32 1174162666, label %for.cond45
    i32 178816474, label %originalBB115
    i32 187849599, label %originalBBpart2117
    i32 -1828267398, label %for.body48
    i32 1169576458, label %if.then54
    i32 -536135334, label %originalBB119
    i32 1793618365, label %originalBBpart2134
    i32 -118325860, label %if.end56
    i32 1076675710, label %for.inc57
    i32 -239839353, label %for.end59
    i32 -1298245347, label %originalBB136
    i32 21554738, label %originalBBpart2138
    i32 1258427272, label %if.then62
    i32 1455947843, label %if.else64
    i32 -1373968918, label %if.end66
    i32 -1779737836, label %if.end67
    i32 -1141758341, label %originalBBalteredBB
    i32 -810607404, label %originalBB79alteredBB
    i32 -1973618040, label %originalBB95alteredBB
    i32 -2035454403, label %originalBB99alteredBB
    i32 1371653214, label %originalBB103alteredBB
    i32 -859354279, label %originalBB107alteredBB
    i32 153555259, label %originalBB111alteredBB
    i32 606866643, label %originalBB115alteredBB
    i32 865726190, label %originalBB119alteredBB
    i32 -798569587, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.end66, %if.else64, %if.then62, %originalBBpart2138, %originalBB136, %for.end59, %for.inc57, %if.end56, %originalBBpart2134, %originalBB119, %if.then54, %for.body48, %originalBBpart2117, %originalBB115, %for.cond45, %for.end44, %for.inc42, %for.end41, %for.inc39, %originalBBpart2113, %originalBB111, %if.end, %originalBBpart2109, %originalBB107, %if.then36, %originalBBpart2105, %originalBB103, %for.body27, %originalBBpart2101, %originalBB99, %for.cond24, %for.body23, %for.cond20, %if.else, %originalBBpart297, %originalBB95, %if.then, %for.end16, %originalBBpart293, %originalBB79, %for.inc14, %for.body12, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %.neg, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end66 ], [ %i.0, %if.else64 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.end59 ], [ %.neg32, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then54 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond45 ], [ 0, %for.end44 ], [ %137, %for.inc42 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond24 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ 0, %if.else ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then ], [ %i.0, %for.end16 ], [ %i.0, %originalBBpart293 ], [ %31, %originalBB79 ], [ %i.0, %for.inc14 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB136alteredBB ], [ %x.0, %originalBB119alteredBB ], [ %x.0, %originalBB115alteredBB ], [ %x.0, %originalBB111alteredBB ], [ %x.0, %originalBB107alteredBB ], [ %x.0, %originalBB103alteredBB ], [ %x.0, %originalBB99alteredBB ], [ %x.0, %originalBB95alteredBB ], [ %x.0, %originalBB79alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.end66 ], [ %x.0, %if.else64 ], [ %x.0, %if.then62 ], [ %x.0, %originalBBpart2138 ], [ %x.0, %originalBB136 ], [ %x.0, %for.end59 ], [ %x.0, %for.inc57 ], [ %x.0, %if.end56 ], [ %x.0, %originalBBpart2134 ], [ %x.0, %originalBB119 ], [ %x.0, %if.then54 ], [ %x.0, %for.body48 ], [ %x.0, %originalBBpart2117 ], [ %x.0, %originalBB115 ], [ %x.0, %for.cond45 ], [ %x.0, %for.end44 ], [ %x.0, %for.inc42 ], [ %x.0, %for.end41 ], [ %.neg33, %for.inc39 ], [ %x.0, %originalBBpart2113 ], [ %x.0, %originalBB111 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2109 ], [ %x.0, %originalBB107 ], [ %x.0, %if.then36 ], [ %x.0, %originalBBpart2105 ], [ %x.0, %originalBB103 ], [ %x.0, %for.body27 ], [ %x.0, %originalBBpart2101 ], [ %x.0, %originalBB99 ], [ %x.0, %for.cond24 ], [ 0, %for.body23 ], [ %x.0, %for.cond20 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart297 ], [ %x.0, %originalBB95 ], [ %x.0, %if.then ], [ %x.0, %for.end16 ], [ %x.0, %originalBBpart293 ], [ %x.0, %originalBB79 ], [ %x.0, %for.inc14 ], [ %x.0, %for.body12 ], [ %x.0, %for.cond4 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %197, %originalBBalteredBB ], [ %j.0, %if.end66 ], [ %j.0, %if.else64 ], [ %j.0, %if.then62 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB119 ], [ %j.0, %if.then54 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond24 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond20 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.then ], [ %j.0, %for.end16 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB79 ], [ %j.0, %for.inc14 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %10, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end66 ], [ %k.0, %if.else64 ], [ %k.0, %if.then62 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %if.end56 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB119 ], [ %k.0, %if.then54 ], [ %k.0, %for.body48 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.cond45 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %if.then36 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.body27 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.cond24 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond20 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %if.then ], [ %k.0, %for.end16 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB79 ], [ %k.0, %for.inc14 ], [ %.neg34, %for.body12 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB136alteredBB ], [ %198, %originalBB119alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end66 ], [ %m.0, %if.else64 ], [ %m.0, %if.then62 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB136 ], [ %m.0, %for.end59 ], [ %m.0, %for.inc57 ], [ %m.0, %if.end56 ], [ %m.0, %originalBBpart2134 ], [ %168, %originalBB119 ], [ %m.0, %if.then54 ], [ %m.0, %for.body48 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB115 ], [ %m.0, %for.cond45 ], [ %m.0, %for.end44 ], [ %m.0, %for.inc42 ], [ %m.0, %for.end41 ], [ %m.0, %for.inc39 ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB111 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB107 ], [ %m.0, %if.then36 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB103 ], [ %m.0, %for.body27 ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB99 ], [ %m.0, %for.cond24 ], [ %m.0, %for.body23 ], [ %m.0, %for.cond20 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB95 ], [ %m.0, %if.then ], [ %m.0, %for.end16 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB79 ], [ %m.0, %for.inc14 ], [ %m.0, %for.body12 ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1298245347, %originalBB136alteredBB ], [ -536135334, %originalBB119alteredBB ], [ 178816474, %originalBB115alteredBB ], [ -714770228, %originalBB111alteredBB ], [ 406146557, %originalBB107alteredBB ], [ 1797293604, %originalBB103alteredBB ], [ -1385080321, %originalBB99alteredBB ], [ -1945692187, %originalBB95alteredBB ], [ -471198735, %originalBB79alteredBB ], [ -691837990, %originalBBalteredBB ], [ -1779737836, %if.end66 ], [ -1373968918, %if.else64 ], [ -1373968918, %if.then62 ], [ %196, %originalBBpart2138 ], [ %195, %originalBB136 ], [ %186, %for.end59 ], [ 1174162666, %for.inc57 ], [ 1076675710, %if.end56 ], [ -118325860, %originalBBpart2134 ], [ %177, %originalBB119 ], [ %167, %if.then54 ], [ %158, %for.body48 ], [ %156, %originalBBpart2117 ], [ %155, %originalBB115 ], [ %146, %for.cond45 ], [ 1174162666, %for.end44 ], [ 173070191, %for.inc42 ], [ 977826552, %for.end41 ], [ 1968918321, %for.inc39 ], [ -2052762138, %originalBBpart2113 ], [ %136, %originalBB111 ], [ %127, %if.end ], [ -1758324394, %originalBBpart2109 ], [ %118, %originalBB107 ], [ %109, %if.then36 ], [ %100, %originalBBpart2105 ], [ %99, %originalBB103 ], [ %88, %for.body27 ], [ %79, %originalBBpart2101 ], [ %78, %originalBB99 ], [ %69, %for.cond24 ], [ 1968918321, %for.body23 ], [ %60, %for.cond20 ], [ 173070191, %if.else ], [ -1779737836, %originalBBpart297 ], [ %59, %originalBB95 ], [ %50, %if.then ], [ %41, %for.end16 ], [ 1506355589, %originalBBpart293 ], [ %40, %originalBB79 ], [ %30, %for.inc14 ], [ 152503262, %for.body12 ], [ %21, %for.cond4 ], [ 1506355589, %for.end ], [ -1059115729, %for.inc ], [ 286768949, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %sext.mask35 = and i32 %call, 255
  %cmp.not = icmp eq i32 %sext.mask35, 32
  %0 = select i1 %cmp.not, i32 -1389331487, i32 1257926687
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -691837990, i32 -1141758341
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %j.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1963007105, i32 -1141758341
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %call5 = tail call i32 @getchar()
  %conv6 = trunc i32 %call5 to i8
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom7
  store i8 %conv6, i8* %arrayidx8, align 1
  %sext.mask = and i32 %call5, 255
  %cmp10.not = icmp eq i32 %sext.mask, 10
  %21 = select i1 %cmp10.not, i32 -1132019200, i32 1443452816
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %.neg34 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -471198735, i32 -810607404
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1828040121, i32 -810607404
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %cmp17.not = icmp eq i32 %j.0, %k.0
  %41 = select i1 %cmp17.not, i32 2056242093, i32 -909551179
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1945692187, i32 -1973618040
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %call19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1190540791, i32 -1973618040
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, %j.0
  %60 = select i1 %cmp21, i32 -195220749, i32 -1343585479
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1385080321, i32 -2035454403
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp25 = icmp slt i32 %x.0, %j.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2022638061, i32 -2035454403
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %79 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1364942444, i32 -1758324394
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1797293604, i32 1371653214
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %x.0 to i64
  %arrayidx29 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom28
  %89 = load i8, i8* %arrayidx29, align 1
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom31
  %90 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %89, %90
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 974241247, i32 1371653214
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %100 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 297844125, i32 1561765147
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 406146557, i32 -859354279
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %x.0 to i64
  %arrayidx38 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom37
  store i8 48, i8* %arrayidx38, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -688104096, i32 -859354279
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -714770228, i32 153555259
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 736506575, i32 153555259
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg33 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 178816474, i32 606866643
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp46 = icmp slt i32 %i.0, %j.0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 187849599, i32 606866643
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %156 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1828267398, i32 -239839353
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %x.0 to i64
  %arrayidx50 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom49
  %157 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp eq i8 %157, 48
  %158 = select i1 %cmp52, i32 1169576458, i32 -118325860
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -536135334, i32 865726190
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %168 = add i32 %m.0, 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1793618365, i32 865726190
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1298245347, i32 -798569587
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp60 = icmp eq i32 %m.0, %j.0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 21554738, i32 -798569587
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %196 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1258427272, i32 1455947843
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %call65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %197 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %x.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom37alteredBB
  store i8 48, i8* %arrayidx38alteredBB, align 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %198 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
