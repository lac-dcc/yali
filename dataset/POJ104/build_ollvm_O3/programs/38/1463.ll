; ModuleID = 'build_ollvm/programs/38/1463.ll'
source_filename = "source-C-CXX/38/1463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %s %s %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp144.reg2mem = alloca i1, align 1
  %tobool51.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %stu = alloca [101 x %struct.student], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %mny125 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 0, i32 6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %all.0 = phi i32 [ 0, %entry ], [ %all.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -932226838, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -932226838, label %for.cond
    i32 -38680461, label %for.body
    i32 -938558033, label %for.inc
    i32 -2050478615, label %originalBB
    i32 -1102273284, label %originalBBpart2
    i32 774695522, label %for.end
    i32 538382459, label %originalBB170
    i32 -1263128452, label %originalBBpart2172
    i32 -1172039143, label %for.cond14
    i32 1427911909, label %for.body16
    i32 -1419138560, label %for.inc19
    i32 -1889364520, label %for.end21
    i32 953729424, label %for.cond22
    i32 -1969890885, label %originalBB174
    i32 307248361, label %originalBBpart2176
    i32 455577885, label %for.body24
    i32 1718046733, label %if.then
    i32 -2081674407, label %if.end
    i32 1950764347, label %originalBB178
    i32 773166081, label %originalBBpart2192
    i32 -582691920, label %if.then52
    i32 -1820429555, label %originalBB194
    i32 1319300865, label %originalBBpart2208
    i32 1591541132, label %if.end60
    i32 -208222165, label %if.then66
    i32 -1749477946, label %if.end74
    i32 -301705435, label %if.then89
    i32 1610346326, label %if.end97
    i32 1490085395, label %if.then112
    i32 1292481153, label %originalBB210
    i32 1624597304, label %originalBBpart2213
    i32 -307847092, label %if.end120
    i32 -127883063, label %originalBB215
    i32 1389468268, label %originalBBpart2217
    i32 -1411098946, label %for.inc121
    i32 -1575012807, label %for.end123
    i32 -1426176502, label %for.cond126
    i32 -447165139, label %for.body129
    i32 769894201, label %if.then135
    i32 377712744, label %if.end139
    i32 1803387288, label %originalBB219
    i32 1619794567, label %originalBBpart2221
    i32 -2122086988, label %for.inc140
    i32 1790552508, label %for.end142
    i32 1591293256, label %originalBB223
    i32 -1220883465, label %originalBBpart2225
    i32 415357192, label %for.cond143
    i32 1226188334, label %originalBB227
    i32 380752387, label %originalBBpart2229
    i32 -1515363037, label %for.body146
    i32 -986717142, label %for.inc151
    i32 1933802470, label %originalBB231
    i32 -499940203, label %originalBBpart2235
    i32 -43967591, label %for.end153
    i32 548758202, label %originalBBalteredBB
    i32 763193612, label %originalBB170alteredBB
    i32 -369990805, label %originalBB174alteredBB
    i32 1571146555, label %originalBB178alteredBB
    i32 1845198391, label %originalBB194alteredBB
    i32 -1463493499, label %originalBB210alteredBB
    i32 -1398326837, label %originalBB215alteredBB
    i32 1412512544, label %originalBB219alteredBB
    i32 -1249681016, label %originalBB223alteredBB
    i32 644488373, label %originalBB227alteredBB
    i32 1406254429, label %originalBB231alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB210alteredBB, %originalBB194alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBBalteredBB, %originalBBpart2235, %originalBB231, %for.inc151, %for.body146, %originalBBpart2229, %originalBB227, %for.cond143, %originalBBpart2225, %originalBB223, %for.end142, %for.inc140, %originalBBpart2221, %originalBB219, %if.end139, %if.then135, %for.body129, %for.cond126, %for.end123, %for.inc121, %originalBBpart2217, %originalBB215, %if.end120, %originalBBpart2213, %originalBB210, %if.then112, %if.end97, %if.then89, %if.end74, %if.then66, %if.end60, %originalBBpart2208, %originalBB194, %if.then52, %originalBBpart2192, %originalBB178, %if.end, %if.then, %for.body24, %originalBBpart2176, %originalBB174, %for.cond22, %for.end21, %for.inc19, %for.body16, %for.cond14, %originalBBpart2172, %originalBB170, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %255, %originalBB231alteredBB ], [ %i.0, %originalBB227alteredBB ], [ 0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ 0, %originalBB170alteredBB ], [ %.neg52, %originalBBalteredBB ], [ %i.0, %originalBBpart2235 ], [ %242, %originalBB231 ], [ %i.0, %for.inc151 ], [ %i.0, %for.body146 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %for.cond143 ], [ %i.0, %originalBBpart2225 ], [ 0, %originalBB223 ], [ %i.0, %for.end142 ], [ %192, %for.inc140 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %if.end139 ], [ %i.0, %if.then135 ], [ %i.0, %for.body129 ], [ %i.0, %for.cond126 ], [ 1, %for.end123 ], [ %167, %for.inc121 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %if.end120 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB210 ], [ %i.0, %if.then112 ], [ %i.0, %if.end97 ], [ %i.0, %if.then89 ], [ %i.0, %if.end74 ], [ %i.0, %if.then66 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB194 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB178 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.cond22 ], [ 0, %for.end21 ], [ %.neg56, %for.inc19 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2172 ], [ 0, %originalBB170 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB231 ], [ %j.0, %for.inc151 ], [ %j.0, %for.body146 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB227 ], [ %j.0, %for.cond143 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %for.end142 ], [ %j.0, %for.inc140 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %if.end139 ], [ %i.0, %if.then135 ], [ %j.0, %for.body129 ], [ %j.0, %for.cond126 ], [ %j.0, %for.end123 ], [ %j.0, %for.inc121 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %if.end120 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB210 ], [ %j.0, %if.then112 ], [ %j.0, %if.end97 ], [ %j.0, %if.then89 ], [ %j.0, %if.end74 ], [ %j.0, %if.then66 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB194 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB178 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB231alteredBB ], [ %s.0, %originalBB227alteredBB ], [ %s.0, %originalBB223alteredBB ], [ %s.0, %originalBB219alteredBB ], [ %s.0, %originalBB215alteredBB ], [ %s.0, %originalBB210alteredBB ], [ %s.0, %originalBB194alteredBB ], [ %s.0, %originalBB178alteredBB ], [ %s.0, %originalBB174alteredBB ], [ %s.0, %originalBB170alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2235 ], [ %s.0, %originalBB231 ], [ %s.0, %for.inc151 ], [ %s.0, %for.body146 ], [ %s.0, %originalBBpart2229 ], [ %s.0, %originalBB227 ], [ %s.0, %for.cond143 ], [ %s.0, %originalBBpart2225 ], [ %s.0, %originalBB223 ], [ %s.0, %for.end142 ], [ %s.0, %for.inc140 ], [ %s.0, %originalBBpart2221 ], [ %s.0, %originalBB219 ], [ %s.0, %if.end139 ], [ %173, %if.then135 ], [ %s.0, %for.body129 ], [ %s.0, %for.cond126 ], [ %168, %for.end123 ], [ %s.0, %for.inc121 ], [ %s.0, %originalBBpart2217 ], [ %s.0, %originalBB215 ], [ %s.0, %if.end120 ], [ %s.0, %originalBBpart2213 ], [ %s.0, %originalBB210 ], [ %s.0, %if.then112 ], [ %s.0, %if.end97 ], [ %s.0, %if.then89 ], [ %s.0, %if.end74 ], [ %s.0, %if.then66 ], [ %s.0, %if.end60 ], [ %s.0, %originalBBpart2208 ], [ %s.0, %originalBB194 ], [ %s.0, %if.then52 ], [ %s.0, %originalBBpart2192 ], [ %s.0, %originalBB178 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body24 ], [ %s.0, %originalBBpart2176 ], [ %s.0, %originalBB174 ], [ %s.0, %for.cond22 ], [ %s.0, %for.end21 ], [ %s.0, %for.inc19 ], [ %s.0, %for.body16 ], [ %s.0, %for.cond14 ], [ %s.0, %originalBBpart2172 ], [ %s.0, %originalBB170 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %all.0.be = phi i32 [ %all.0, %loopEntry ], [ %all.0, %originalBB231alteredBB ], [ %all.0, %originalBB227alteredBB ], [ %all.0, %originalBB223alteredBB ], [ %all.0, %originalBB219alteredBB ], [ %all.0, %originalBB215alteredBB ], [ %all.0, %originalBB210alteredBB ], [ %all.0, %originalBB194alteredBB ], [ %all.0, %originalBB178alteredBB ], [ %all.0, %originalBB174alteredBB ], [ %all.0, %originalBB170alteredBB ], [ %all.0, %originalBBalteredBB ], [ %all.0, %originalBBpart2235 ], [ %all.0, %originalBB231 ], [ %all.0, %for.inc151 ], [ %232, %for.body146 ], [ %all.0, %originalBBpart2229 ], [ %all.0, %originalBB227 ], [ %all.0, %for.cond143 ], [ %all.0, %originalBBpart2225 ], [ %all.0, %originalBB223 ], [ %all.0, %for.end142 ], [ %all.0, %for.inc140 ], [ %all.0, %originalBBpart2221 ], [ %all.0, %originalBB219 ], [ %all.0, %if.end139 ], [ %all.0, %if.then135 ], [ %all.0, %for.body129 ], [ %all.0, %for.cond126 ], [ %all.0, %for.end123 ], [ %all.0, %for.inc121 ], [ %all.0, %originalBBpart2217 ], [ %all.0, %originalBB215 ], [ %all.0, %if.end120 ], [ %all.0, %originalBBpart2213 ], [ %all.0, %originalBB210 ], [ %all.0, %if.then112 ], [ %all.0, %if.end97 ], [ %all.0, %if.then89 ], [ %all.0, %if.end74 ], [ %all.0, %if.then66 ], [ %all.0, %if.end60 ], [ %all.0, %originalBBpart2208 ], [ %all.0, %originalBB194 ], [ %all.0, %if.then52 ], [ %all.0, %originalBBpart2192 ], [ %all.0, %originalBB178 ], [ %all.0, %if.end ], [ %all.0, %if.then ], [ %all.0, %for.body24 ], [ %all.0, %originalBBpart2176 ], [ %all.0, %originalBB174 ], [ %all.0, %for.cond22 ], [ %all.0, %for.end21 ], [ %all.0, %for.inc19 ], [ %all.0, %for.body16 ], [ %all.0, %for.cond14 ], [ %all.0, %originalBBpart2172 ], [ %all.0, %originalBB170 ], [ %all.0, %for.end ], [ %all.0, %originalBBpart2 ], [ %all.0, %originalBB ], [ %all.0, %for.inc ], [ %all.0, %for.body ], [ %all.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1933802470, %originalBB231alteredBB ], [ 1226188334, %originalBB227alteredBB ], [ 1591293256, %originalBB223alteredBB ], [ 1803387288, %originalBB219alteredBB ], [ -127883063, %originalBB215alteredBB ], [ 1292481153, %originalBB210alteredBB ], [ -1820429555, %originalBB194alteredBB ], [ 1950764347, %originalBB178alteredBB ], [ -1969890885, %originalBB174alteredBB ], [ 538382459, %originalBB170alteredBB ], [ -2050478615, %originalBBalteredBB ], [ 415357192, %originalBBpart2235 ], [ %251, %originalBB231 ], [ %241, %for.inc151 ], [ -986717142, %for.body146 ], [ %230, %originalBBpart2229 ], [ %229, %originalBB227 ], [ %219, %for.cond143 ], [ 415357192, %originalBBpart2225 ], [ %210, %originalBB223 ], [ %201, %for.end142 ], [ -1426176502, %for.inc140 ], [ -2122086988, %originalBBpart2221 ], [ %191, %originalBB219 ], [ %182, %if.end139 ], [ 377712744, %if.then135 ], [ %172, %for.body129 ], [ %170, %for.cond126 ], [ -1426176502, %for.end123 ], [ 953729424, %for.inc121 ], [ -1411098946, %originalBBpart2217 ], [ %166, %originalBB215 ], [ %157, %if.end120 ], [ -307847092, %originalBBpart2213 ], [ %148, %originalBB210 ], [ %137, %if.then112 ], [ %128, %if.end97 ], [ 1610346326, %if.then89 ], [ %119, %if.end74 ], [ -1749477946, %if.then66 ], [ %111, %if.end60 ], [ 1591541132, %originalBBpart2208 ], [ %109, %originalBB194 ], [ %99, %if.then52 ], [ %90, %originalBBpart2192 ], [ %89, %originalBB178 ], [ %74, %if.end ], [ -2081674407, %if.then ], [ %63, %for.body24 ], [ %60, %originalBBpart2176 ], [ %59, %originalBB174 ], [ %49, %for.cond22 ], [ 953729424, %for.end21 ], [ -1172039143, %for.inc19 ], [ -1419138560, %for.body16 ], [ %40, %for.cond14 ], [ -1172039143, %originalBBpart2172 ], [ %38, %originalBB170 ], [ %29, %for.end ], [ -932226838, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -938558033, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -38680461, i32 774695522
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 0, i64 0
  %avg = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 1
  %cls = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 2
  %arraydecay7 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 3, i64 0
  %arraydecay10 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 4, i64 0
  %pap = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %avg, i32* nonnull %cls, i8* nonnull %arraydecay7, i8* nonnull %arraydecay10, i32* nonnull %pap)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2050478615, i32 548758202
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1102273284, i32 548758202
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 538382459, i32 763193612
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1263128452, i32 763193612
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp15, i32 1427911909, i32 -1889364520
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %mny = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom17, i32 6
  store i32 0, i32* %mny, align 4
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1969890885, i32 -369990805
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %i.0, %50
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 307248361, i32 -369990805
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %60 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 455577885, i32 -1575012807
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %avg27 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom25, i32 1
  %61 = load i32, i32* %avg27, align 4
  %cmp28 = icmp sgt i32 %61, 80
  %pap31 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom25, i32 5
  %62 = load i32, i32* %pap31, align 8
  %cmp32 = icmp sgt i32 %62, 0
  %.demorgan55 = and i1 %cmp28, %cmp32
  %63 = select i1 %.demorgan55, i32 1718046733, i32 -2081674407
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %mny36 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom34, i32 6
  %64 = load i32, i32* %mny36, align 4
  %65 = add i32 %64, 8000
  store i32 %65, i32* %mny36, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1950764347, i32 1571146555
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %avg42 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom40, i32 1
  %75 = load i32, i32* %avg42, align 4
  %cmp43 = icmp sgt i32 %75, 85
  %conv44 = zext i1 %cmp43 to i32
  %cls47 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom40, i32 2
  %76 = load i32, i32* %cls47, align 8
  %cmp48 = icmp sgt i32 %76, 80
  %77 = xor i1 %cmp43, %cmp48
  %78 = zext i1 %77 to i32
  %79 = xor i32 %78, -1
  %80 = and i32 %79, %conv44
  %tobool51 = icmp ne i32 %80, 0
  store i1 %tobool51, i1* %tobool51.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 773166081, i32 1571146555
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %tobool51.reg2mem.0.tobool51.reg2mem.0.tobool51.reg2mem.0.tobool51.reload = load volatile i1, i1* %tobool51.reg2mem, align 1
  %90 = select i1 %tobool51.reg2mem.0.tobool51.reg2mem.0.tobool51.reg2mem.0.tobool51.reload, i32 -582691920, i32 1591541132
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1820429555, i32 1845198391
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %mny55 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom53, i32 6
  %100 = load i32, i32* %mny55, align 4
  %.neg54 = add i32 %100, 4000
  store i32 %.neg54, i32* %mny55, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1319300865, i32 1845198391
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %avg63 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom61, i32 1
  %110 = load i32, i32* %avg63, align 4
  %cmp64 = icmp sgt i32 %110, 90
  %111 = select i1 %cmp64, i32 -208222165, i32 -1749477946
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %mny69 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom67, i32 6
  %112 = load i32, i32* %mny69, align 4
  %.neg53 = add i32 %112, 2000
  store i32 %.neg53, i32* %mny69, align 4
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %avg77 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom75, i32 1
  %113 = load i32, i32* %avg77, align 4
  %cmp78 = icmp sgt i32 %113, 85
  %conv79 = zext i1 %cmp78 to i32
  %arrayidx83 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom75, i32 4, i64 0
  %114 = load i8, i8* %arrayidx83, align 2
  %cmp85 = icmp eq i8 %114, 89
  %115 = xor i1 %cmp78, %cmp85
  %116 = zext i1 %115 to i32
  %117 = xor i32 %116, -1
  %118 = and i32 %117, %conv79
  %tobool88.not = icmp eq i32 %118, 0
  %119 = select i1 %tobool88.not, i32 1610346326, i32 -301705435
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %mny92 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom90, i32 6
  %120 = load i32, i32* %mny92, align 4
  %121 = add i32 %120, 1000
  store i32 %121, i32* %mny92, align 4
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %cls100 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom98, i32 2
  %122 = load i32, i32* %cls100, align 8
  %cmp101 = icmp sgt i32 %122, 80
  %conv102 = zext i1 %cmp101 to i32
  %arrayidx106 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom98, i32 3, i64 0
  %123 = load i8, i8* %arrayidx106, align 4
  %cmp108 = icmp eq i8 %123, 89
  %124 = xor i1 %cmp101, %cmp108
  %125 = zext i1 %124 to i32
  %126 = xor i32 %125, -1
  %127 = and i32 %126, %conv102
  %tobool111.not = icmp eq i32 %127, 0
  %128 = select i1 %tobool111.not, i32 -307847092, i32 1490085395
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1292481153, i32 -1463493499
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %mny115 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom113, i32 6
  %138 = load i32, i32* %mny115, align 4
  %139 = add i32 %138, 850
  store i32 %139, i32* %mny115, align 4
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1624597304, i32 -1463493499
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -127883063, i32 -1398326837
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1389468268, i32 -1398326837
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %168 = load i32, i32* %mny125, align 4
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %cmp127 = icmp slt i32 %i.0, %169
  %170 = select i1 %cmp127, i32 -447165139, i32 1790552508
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %mny132 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom130, i32 6
  %171 = load i32, i32* %mny132, align 4
  %cmp133 = icmp sgt i32 %171, %s.0
  %172 = select i1 %cmp133, i32 769894201, i32 377712744
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %idxprom136 = sext i32 %i.0 to i64
  %mny138 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom136, i32 6
  %173 = load i32, i32* %mny138, align 4
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1803387288, i32 1412512544
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1619794567, i32 1412512544
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1591293256, i32 -1249681016
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1220883465, i32 -1249681016
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond143:                                      ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1226188334, i32 644488373
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %220 = load i32, i32* %n, align 4
  %cmp144 = icmp slt i32 %i.0, %220
  store i1 %cmp144, i1* %cmp144.reg2mem, align 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 380752387, i32 644488373
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload = load volatile i1, i1* %cmp144.reg2mem, align 1
  %230 = select i1 %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload, i32 -1515363037, i32 -43967591
  br label %loopEntry.backedge

for.body146:                                      ; preds = %loopEntry
  %idxprom147 = sext i32 %i.0 to i64
  %mny149 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom147, i32 6
  %231 = load i32, i32* %mny149, align 4
  %232 = add i32 %231, %all.0
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1933802470, i32 1406254429
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %242 = add i32 %i.0, 1
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -499940203, i32 1406254429
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  %idxprom154 = sext i32 %j.0 to i64
  %arraydecay157 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom154, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay157)
  %call159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %s.0)
  %call160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %all.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %mny55alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom53alteredBB, i32 6
  %252 = load i32, i32* %mny55alteredBB, align 4
  %.neg = add i32 %252, 4000
  store i32 %.neg, i32* %mny55alteredBB, align 4
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %idxprom113alteredBB = sext i32 %i.0 to i64
  %mny115alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom113alteredBB, i32 6
  %253 = load i32, i32* %mny115alteredBB, align 4
  %254 = add i32 %253, 850
  store i32 %254, i32* %mny115alteredBB, align 4
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %255 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
