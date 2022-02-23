; ModuleID = 'build_ollvm/programs/51/2136.ll'
source_filename = "source-C-CXX/51/2136.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp83.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 114838225, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 114838225, label %for.cond
    i32 -244857239, label %for.body
    i32 204633510, label %originalBB
    i32 2125295321, label %originalBBpart2
    i32 -936219204, label %for.inc
    i32 -1828619310, label %for.end
    i32 99483602, label %originalBB95
    i32 1677064416, label %originalBBpart297
    i32 -1017734480, label %if.then
    i32 692648204, label %originalBB99
    i32 49384687, label %originalBBpart2101
    i32 -82605615, label %for.cond3
    i32 953749760, label %for.body5
    i32 -1688547238, label %for.inc16
    i32 -1252696867, label %for.end18
    i32 -649855392, label %for.cond20
    i32 -496203628, label %originalBB103
    i32 -2040662682, label %originalBBpart2105
    i32 1328907826, label %for.body22
    i32 -1314376990, label %for.cond26
    i32 -590886443, label %originalBB107
    i32 -814254910, label %originalBBpart2109
    i32 -1089748033, label %for.body28
    i32 -1086570892, label %originalBB111
    i32 -120484212, label %originalBBpart2113
    i32 -356347811, label %for.inc37
    i32 1833873497, label %originalBB115
    i32 1851678402, label %originalBBpart2118
    i32 -270431762, label %for.end39
    i32 266576978, label %for.inc40
    i32 308557084, label %for.end42
    i32 733344933, label %originalBB120
    i32 1631319492, label %originalBBpart2122
    i32 1460477219, label %if.else
    i32 -477192803, label %for.cond43
    i32 1830518793, label %for.body45
    i32 1380174818, label %for.inc58
    i32 1358317044, label %originalBB124
    i32 -523625144, label %originalBBpart2129
    i32 1100597260, label %for.end60
    i32 -1351670886, label %originalBB131
    i32 -629388777, label %originalBBpart2151
    i32 -1783271483, label %while.cond
    i32 -1628526292, label %originalBB153
    i32 2030982391, label %originalBBpart2155
    i32 -1458099658, label %while.body
    i32 670042950, label %for.cond65
    i32 1664424386, label %for.body67
    i32 523435985, label %for.inc76
    i32 -732908905, label %for.end78
    i32 1553000789, label %while.end
    i32 -310818023, label %if.end
    i32 1788211651, label %for.cond81
    i32 564116743, label %originalBB157
    i32 -973388939, label %originalBBpart2162
    i32 1380242345, label %for.body84
    i32 1062631132, label %for.inc88
    i32 -1834313727, label %originalBB164
    i32 1239638440, label %originalBBpart2168
    i32 1433143528, label %for.end90
    i32 1851628418, label %originalBBalteredBB
    i32 1731464270, label %originalBB95alteredBB
    i32 98746057, label %originalBB99alteredBB
    i32 -1309520405, label %originalBB103alteredBB
    i32 -1947782423, label %originalBB107alteredBB
    i32 1868358594, label %originalBB111alteredBB
    i32 1772910122, label %originalBB115alteredBB
    i32 347961486, label %originalBB120alteredBB
    i32 -1465361014, label %originalBB124alteredBB
    i32 837398880, label %originalBB131alteredBB
    i32 -1088326698, label %originalBB153alteredBB
    i32 1948475501, label %originalBB157alteredBB
    i32 -1406296566, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB131alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2168, %originalBB164, %for.inc88, %for.body84, %originalBBpart2162, %originalBB157, %for.cond81, %if.end, %while.end, %for.end78, %for.inc76, %for.body67, %for.cond65, %while.body, %originalBBpart2155, %originalBB153, %while.cond, %originalBBpart2151, %originalBB131, %for.end60, %originalBBpart2129, %originalBB124, %for.inc58, %for.body45, %for.cond43, %if.else, %originalBBpart2122, %originalBB120, %for.end42, %for.inc40, %for.end39, %originalBBpart2118, %originalBB115, %for.inc37, %originalBBpart2113, %originalBB111, %for.body28, %originalBBpart2109, %originalBB107, %for.cond26, %for.body22, %originalBBpart2105, %originalBB103, %for.cond20, %for.end18, %for.inc16, %for.body5, %for.cond3, %originalBBpart2101, %originalBB99, %if.then, %originalBBpart297, %originalBB95, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB164alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %292, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ 0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2168 ], [ %276, %originalBB164 ], [ %i.0, %for.inc88 ], [ %i.0, %for.body84 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB157 ], [ %i.0, %for.cond81 ], [ 0, %if.end ], [ %i.0, %while.end ], [ %i.0, %for.end78 ], [ %242, %for.inc76 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond65 ], [ %b.0, %while.body ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB131 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2129 ], [ %189, %originalBB124 ], [ %i.0, %for.inc58 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ 0, %if.else ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.end42 ], [ %153, %for.inc40 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB115 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond26 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond20 ], [ %70, %for.end18 ], [ %67, %for.inc16 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2101 ], [ 0, %originalBB99 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.end ], [ %.neg52, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %291, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB164 ], [ %j.0, %for.inc88 ], [ %j.0, %for.body84 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB157 ], [ %j.0, %for.cond81 ], [ %j.0, %if.end ], [ %j.0, %while.end ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond65 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB131 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB124 ], [ %j.0, %for.inc58 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart2118 ], [ %143, %originalBB115 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond26 ], [ %94, %for.body22 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB164alteredBB ], [ %p.0, %originalBB157alteredBB ], [ %p.0, %originalBB153alteredBB ], [ %reass.mul, %originalBB131alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB120alteredBB ], [ %p.0, %originalBB115alteredBB ], [ %p.0, %originalBB111alteredBB ], [ %p.0, %originalBB107alteredBB ], [ %p.0, %originalBB103alteredBB ], [ %p.0, %originalBB99alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2168 ], [ %p.0, %originalBB164 ], [ %p.0, %for.inc88 ], [ %p.0, %for.body84 ], [ %p.0, %originalBBpart2162 ], [ %p.0, %originalBB157 ], [ %p.0, %for.cond81 ], [ %p.0, %if.end ], [ %p.0, %while.end ], [ %243, %for.end78 ], [ %p.0, %for.inc76 ], [ %p.0, %for.body67 ], [ %p.0, %for.cond65 ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2155 ], [ %p.0, %originalBB153 ], [ %p.0, %while.cond ], [ %p.0, %originalBBpart2151 ], [ %reass.mul55, %originalBB131 ], [ %p.0, %for.end60 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB124 ], [ %p.0, %for.inc58 ], [ %p.0, %for.body45 ], [ %p.0, %for.cond43 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB120 ], [ %p.0, %for.end42 ], [ %p.0, %for.inc40 ], [ %p.0, %for.end39 ], [ %p.0, %originalBBpart2118 ], [ %p.0, %originalBB115 ], [ %p.0, %for.inc37 ], [ %p.0, %originalBBpart2113 ], [ %p.0, %originalBB111 ], [ %p.0, %for.body28 ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB107 ], [ %p.0, %for.cond26 ], [ %p.0, %for.body22 ], [ %p.0, %originalBBpart2105 ], [ %p.0, %originalBB103 ], [ %p.0, %for.cond20 ], [ %p.0, %for.end18 ], [ %p.0, %for.inc16 ], [ %p.0, %for.body5 ], [ %p.0, %for.cond3 ], [ %p.0, %originalBBpart2101 ], [ %p.0, %originalBB99 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB95 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB164alteredBB ], [ %b.0, %originalBB157alteredBB ], [ %b.0, %originalBB153alteredBB ], [ %294, %originalBB131alteredBB ], [ %b.0, %originalBB124alteredBB ], [ %b.0, %originalBB120alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB95alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2168 ], [ %b.0, %originalBB164 ], [ %b.0, %for.inc88 ], [ %b.0, %for.body84 ], [ %b.0, %originalBBpart2162 ], [ %b.0, %originalBB157 ], [ %b.0, %for.cond81 ], [ %b.0, %if.end ], [ %b.0, %while.end ], [ %244, %for.end78 ], [ %b.0, %for.inc76 ], [ %b.0, %for.body67 ], [ %b.0, %for.cond65 ], [ %b.0, %while.body ], [ %b.0, %originalBBpart2155 ], [ %b.0, %originalBB153 ], [ %b.0, %while.cond ], [ %b.0, %originalBBpart2151 ], [ %209, %originalBB131 ], [ %b.0, %for.end60 ], [ %b.0, %originalBBpart2129 ], [ %b.0, %originalBB124 ], [ %b.0, %for.inc58 ], [ %b.0, %for.body45 ], [ %b.0, %for.cond43 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2122 ], [ %b.0, %originalBB120 ], [ %b.0, %for.end42 ], [ %b.0, %for.inc40 ], [ %b.0, %for.end39 ], [ %b.0, %originalBBpart2118 ], [ %b.0, %originalBB115 ], [ %b.0, %for.inc37 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB111 ], [ %b.0, %for.body28 ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB107 ], [ %b.0, %for.cond26 ], [ %b.0, %for.body22 ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB103 ], [ %b.0, %for.cond20 ], [ %b.0, %for.end18 ], [ %b.0, %for.inc16 ], [ %b.0, %for.body5 ], [ %b.0, %for.cond3 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB99 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB95 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1834313727, %originalBB164alteredBB ], [ 564116743, %originalBB157alteredBB ], [ -1628526292, %originalBB153alteredBB ], [ -1351670886, %originalBB131alteredBB ], [ 1358317044, %originalBB124alteredBB ], [ 733344933, %originalBB120alteredBB ], [ 1833873497, %originalBB115alteredBB ], [ -1086570892, %originalBB111alteredBB ], [ -590886443, %originalBB107alteredBB ], [ -496203628, %originalBB103alteredBB ], [ 692648204, %originalBB99alteredBB ], [ 99483602, %originalBB95alteredBB ], [ 204633510, %originalBBalteredBB ], [ 1788211651, %originalBBpart2168 ], [ %285, %originalBB164 ], [ %275, %for.inc88 ], [ 1062631132, %for.body84 ], [ %265, %originalBBpart2162 ], [ %264, %originalBB157 ], [ %253, %for.cond81 ], [ 1788211651, %if.end ], [ -310818023, %while.end ], [ -1783271483, %for.end78 ], [ 670042950, %for.inc76 ], [ 523435985, %for.body67 ], [ %239, %for.cond65 ], [ 670042950, %while.body ], [ %238, %originalBBpart2155 ], [ %237, %originalBB153 ], [ %227, %while.cond ], [ -1783271483, %originalBBpart2151 ], [ %218, %originalBB131 ], [ %207, %for.end60 ], [ -477192803, %originalBBpart2129 ], [ %198, %originalBB124 ], [ %188, %for.inc58 ], [ 1380174818, %for.body45 ], [ %173, %for.cond43 ], [ -477192803, %if.else ], [ -310818023, %originalBBpart2122 ], [ %171, %originalBB120 ], [ %162, %for.end42 ], [ -649855392, %for.inc40 ], [ 266576978, %for.end39 ], [ -1314376990, %originalBBpart2118 ], [ %152, %originalBB115 ], [ %142, %for.inc37 ], [ -356347811, %originalBBpart2113 ], [ %133, %originalBB111 ], [ %122, %for.body28 ], [ %113, %originalBBpart2109 ], [ %112, %originalBB107 ], [ %103, %for.cond26 ], [ -1314376990, %for.body22 ], [ %90, %originalBBpart2105 ], [ %89, %originalBB103 ], [ %79, %for.cond20 ], [ -649855392, %for.end18 ], [ -82605615, %for.inc16 ], [ -1688547238, %for.body5 ], [ %60, %for.cond3 ], [ -82605615, %originalBBpart2101 ], [ %58, %originalBB99 ], [ %49, %if.then ], [ %40, %originalBBpart297 ], [ %39, %originalBB95 ], [ %28, %for.end ], [ 114838225, %for.inc ], [ -936219204, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -244857239, i32 -1828619310
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
  %10 = select i1 %9, i32 204633510, i32 1851628418
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2125295321, i32 1851628418
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 99483602, i32 1731464270
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %30 = load i32, i32* %m, align 4
  %mul = shl nsw i32 %30, 1
  %cmp2 = icmp sgt i32 %29, %mul
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1677064416, i32 1731464270
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1017734480, i32 1460477219
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 692648204, i32 98746057
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 49384687, i32 98746057
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %59 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp4, i32 953749760, i32 -1252696867
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %61 = load i32, i32* %arrayidx7, align 4
  %62 = load i32, i32* %n, align 4
  %63 = add i32 %62, %i.0
  %64 = load i32, i32* %m, align 4
  %65 = sub i32 %63, %64
  %idxprom8 = sext i32 %65 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %66 = load i32, i32* %arrayidx9, align 4
  store i32 %66, i32* %arrayidx7, align 4
  store i32 %61, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %69 = load i32, i32* %m, align 4
  %70 = sub i32 %68, %69
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -496203628, i32 -1309520405
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %i.0, %80
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2040662682, i32 -1309520405
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %90 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1328907826, i32 308557084
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %92 = load i32, i32* %m, align 4
  %mul24.neg.neg = shl i32 %92, 1
  %93 = sub i32 %i.0, %91
  %94 = add i32 %93, %mul24.neg.neg
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -590886443, i32 -1947782423
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp27 = icmp slt i32 %j.0, %i.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -814254910, i32 -1947782423
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %113 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1089748033, i32 -270431762
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1086570892, i32 1868358594
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29
  %123 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  %124 = load i32, i32* %arrayidx32, align 4
  store i32 %124, i32* %arrayidx30, align 4
  store i32 %123, i32* %arrayidx32, align 4
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -120484212, i32 1868358594
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1833873497, i32 1772910122
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %143 = add i32 %j.0, 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1851678402, i32 1772910122
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 733344933, i32 347961486
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1631319492, i32 347961486
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %172 = load i32, i32* %m, align 4
  %cmp44 = icmp slt i32 %i.0, %172
  %173 = select i1 %cmp44, i32 1830518793, i32 1100597260
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom46
  %174 = load i32, i32* %arrayidx47, align 4
  %175 = load i32, i32* %n, align 4
  %176 = add i32 %175, %i.0
  %177 = load i32, i32* %m, align 4
  %178 = sub i32 %176, %177
  %idxprom50 = sext i32 %178 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom50
  %179 = load i32, i32* %arrayidx51, align 4
  store i32 %179, i32* %arrayidx47, align 4
  store i32 %174, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1358317044, i32 -1465361014
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -523625144, i32 -1465361014
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1351670886, i32 837398880
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %208 = load i32, i32* %n, align 4
  %209 = load i32, i32* %m, align 4
  %reass.add54 = sub i32 %208, %209
  %reass.mul55 = shl i32 %reass.add54, 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -629388777, i32 837398880
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1628526292, i32 -1088326698
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %228 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %p.0, %228
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 2030982391, i32 -1088326698
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %238 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1458099658, i32 1553000789
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66 = icmp slt i32 %i.0, %p.0
  %239 = select i1 %cmp66, i32 1664424386, i32 -732908905
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom68
  %240 = load i32, i32* %arrayidx69, align 4
  %idxprom70 = sext i32 %p.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom70
  %241 = load i32, i32* %arrayidx71, align 4
  store i32 %241, i32* %arrayidx69, align 4
  store i32 %240, i32* %arrayidx71, align 4
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %242 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %243 = add i32 %p.0, 1
  %244 = add i32 %b.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 564116743, i32 1948475501
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %254 = load i32, i32* %n, align 4
  %255 = add i32 %254, -1
  %cmp83 = icmp slt i32 %i.0, %255
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -973388939, i32 1948475501
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %265 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 1380242345, i32 1433143528
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom85
  %266 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %266)
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1834313727, i32 -1406296566
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %276 = add i32 %i.0, 1
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1239638440, i32 -1406296566
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %286 = load i32, i32* %n, align 4
  %287 = add i32 %286, -1
  %idxprom92 = sext i32 %287 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom92
  %288 = load i32, i32* %arrayidx93, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %288)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %289 = load i32, i32* %arrayidx30alteredBB, align 4
  %idxprom31alteredBB = sext i32 %j.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %290 = load i32, i32* %arrayidx32alteredBB, align 4
  store i32 %290, i32* %arrayidx30alteredBB, align 4
  store i32 %289, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %291 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %292 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %293 = load i32, i32* %n, align 4
  %294 = load i32, i32* %m, align 4
  %reass.add = sub i32 %293, %294
  %reass.mul = shl i32 %reass.add, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
