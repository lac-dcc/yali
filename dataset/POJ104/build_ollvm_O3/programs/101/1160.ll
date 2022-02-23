; ModuleID = 'build_ollvm/programs/101/1160.ll'
source_filename = "source-C-CXX/101/1160.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ren = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp97.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %g = alloca [50 x double], align 16
  %a = alloca [50 x double], align 16
  %rens = alloca [50 x %struct.ren], align 16
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx94 = getelementptr inbounds [50 x double], [50 x double]* %g, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 256522769, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 256522769, label %for.cond
    i32 -1406292816, label %for.body
    i32 -1780825057, label %for.inc
    i32 -264469950, label %for.end
    i32 1236219011, label %for.cond4
    i32 1432848710, label %for.body6
    i32 285054693, label %if.then
    i32 -1266198888, label %if.else
    i32 843692947, label %originalBB
    i32 -885390915, label %originalBBpart2
    i32 -1871145168, label %if.end
    i32 -1732213913, label %for.inc25
    i32 -1087322152, label %for.end27
    i32 -1882426803, label %for.cond28
    i32 -244020292, label %for.body31
    i32 -1353127195, label %for.cond32
    i32 1891677176, label %for.body35
    i32 1718138290, label %originalBB122
    i32 1401003269, label %originalBBpart2134
    i32 -840891513, label %if.then42
    i32 -1799340734, label %originalBB136
    i32 141686189, label %originalBBpart2153
    i32 120590617, label %if.end53
    i32 1985450850, label %for.inc54
    i32 -1595360371, label %for.end56
    i32 -1884470887, label %for.inc57
    i32 -1143810408, label %for.end59
    i32 757550928, label %for.cond60
    i32 1623216218, label %for.body63
    i32 1093177393, label %for.cond64
    i32 134003640, label %for.body68
    i32 -222638225, label %if.then76
    i32 528169616, label %if.end87
    i32 -1481346543, label %for.inc88
    i32 -1590035708, label %for.end90
    i32 -690287194, label %for.inc91
    i32 968798635, label %originalBB155
    i32 -2022364162, label %originalBBpart2165
    i32 1413712348, label %for.end93
    i32 -470858306, label %for.cond96
    i32 605043098, label %originalBB167
    i32 1463395823, label %originalBBpart2169
    i32 1397762210, label %for.body99
    i32 -644367215, label %originalBB171
    i32 -1289759276, label %originalBBpart2173
    i32 -955566559, label %for.inc103
    i32 885657254, label %for.end105
    i32 -1530847392, label %originalBB175
    i32 1931092544, label %originalBBpart2181
    i32 -1698111837, label %for.cond107
    i32 -1965534432, label %for.body110
    i32 1972129491, label %for.inc114
    i32 1494013694, label %for.end115
    i32 1183330109, label %originalBB183
    i32 -84794311, label %originalBBpart2185
    i32 -907150036, label %originalBBalteredBB
    i32 -836325831, label %originalBB122alteredBB
    i32 -2039579195, label %originalBB136alteredBB
    i32 1888431342, label %originalBB155alteredBB
    i32 -1710083802, label %originalBB167alteredBB
    i32 801672422, label %originalBB171alteredBB
    i32 2128868907, label %originalBB175alteredBB
    i32 1141917424, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB155alteredBB, %originalBB136alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBB183, %for.end115, %for.inc114, %for.body110, %for.cond107, %originalBBpart2181, %originalBB175, %for.end105, %for.inc103, %originalBBpart2173, %originalBB171, %for.body99, %originalBBpart2169, %originalBB167, %for.cond96, %for.end93, %originalBBpart2165, %originalBB155, %for.inc91, %for.end90, %for.inc88, %if.end87, %if.then76, %for.body68, %for.cond64, %for.body63, %for.cond60, %for.end59, %for.inc57, %for.end56, %for.inc54, %if.end53, %originalBBpart2153, %originalBB136, %if.then42, %originalBBpart2134, %originalBB122, %for.body35, %for.cond32, %for.body31, %for.cond28, %for.end27, %for.inc25, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB183alteredBB ], [ %192, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB183 ], [ %i.0, %for.end115 ], [ %167, %for.inc114 ], [ %i.0, %for.body110 ], [ %i.0, %for.cond107 ], [ %i.0, %originalBBpart2181 ], [ %155, %originalBB175 ], [ %i.0, %for.end105 ], [ %145, %for.inc103 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.body99 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.cond96 ], [ 1, %for.end93 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB155 ], [ %i.0, %for.inc91 ], [ %i.0, %for.end90 ], [ %.neg61, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %if.then76 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond64 ], [ 0, %for.body63 ], [ %i.0, %for.cond60 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %for.end56 ], [ %76, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ 0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end27 ], [ %29, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB183 ], [ %j.0, %for.end115 ], [ %j.0, %for.inc114 ], [ %j.0, %for.body110 ], [ %j.0, %for.cond107 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB175 ], [ %j.0, %for.end105 ], [ %j.0, %for.inc103 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.body99 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.cond96 ], [ %j.0, %for.end93 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB155 ], [ %j.0, %for.inc91 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %if.end87 ], [ %j.0, %if.then76 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond64 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond60 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB136 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB122 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %8, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %187, %originalBBalteredBB ], [ %k.0, %originalBB183 ], [ %k.0, %for.end115 ], [ %k.0, %for.inc114 ], [ %k.0, %for.body110 ], [ %k.0, %for.cond107 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB175 ], [ %k.0, %for.end105 ], [ %k.0, %for.inc103 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %for.body99 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %for.cond96 ], [ %k.0, %for.end93 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB155 ], [ %k.0, %for.inc91 ], [ %k.0, %for.end90 ], [ %k.0, %for.inc88 ], [ %k.0, %if.end87 ], [ %k.0, %if.then76 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond64 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond60 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %k.0, %if.end53 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB136 ], [ %k.0, %if.then42 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB122 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond32 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond28 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %19, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB183alteredBB ], [ %m.0, %originalBB175alteredBB ], [ %m.0, %originalBB171alteredBB ], [ %m.0, %originalBB167alteredBB ], [ %.neg, %originalBB155alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB183 ], [ %m.0, %for.end115 ], [ %m.0, %for.inc114 ], [ %m.0, %for.body110 ], [ %m.0, %for.cond107 ], [ %m.0, %originalBBpart2181 ], [ %m.0, %originalBB175 ], [ %m.0, %for.end105 ], [ %m.0, %for.inc103 ], [ %m.0, %originalBBpart2173 ], [ %m.0, %originalBB171 ], [ %m.0, %for.body99 ], [ %m.0, %originalBBpart2169 ], [ %m.0, %originalBB167 ], [ %m.0, %for.cond96 ], [ %m.0, %for.end93 ], [ %m.0, %originalBBpart2165 ], [ %.neg60, %originalBB155 ], [ %m.0, %for.inc91 ], [ %m.0, %for.end90 ], [ %m.0, %for.inc88 ], [ %m.0, %if.end87 ], [ %m.0, %if.then76 ], [ %m.0, %for.body68 ], [ %m.0, %for.cond64 ], [ %m.0, %for.body63 ], [ %m.0, %for.cond60 ], [ 1, %for.end59 ], [ %77, %for.inc57 ], [ %m.0, %for.end56 ], [ %m.0, %for.inc54 ], [ %m.0, %if.end53 ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB136 ], [ %m.0, %if.then42 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB122 ], [ %m.0, %for.body35 ], [ %m.0, %for.cond32 ], [ %m.0, %for.body31 ], [ %m.0, %for.cond28 ], [ 1, %for.end27 ], [ %m.0, %for.inc25 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1183330109, %originalBB183alteredBB ], [ -1530847392, %originalBB175alteredBB ], [ -644367215, %originalBB171alteredBB ], [ 605043098, %originalBB167alteredBB ], [ 968798635, %originalBB155alteredBB ], [ -1799340734, %originalBB136alteredBB ], [ 1718138290, %originalBB122alteredBB ], [ 843692947, %originalBBalteredBB ], [ %185, %originalBB183 ], [ %176, %for.end115 ], [ -1698111837, %for.inc114 ], [ 1972129491, %for.body110 ], [ %165, %for.cond107 ], [ -1698111837, %originalBBpart2181 ], [ %164, %originalBB175 ], [ %154, %for.end105 ], [ -470858306, %for.inc103 ], [ -955566559, %originalBBpart2173 ], [ %144, %originalBB171 ], [ %134, %for.body99 ], [ %125, %originalBBpart2169 ], [ %124, %originalBB167 ], [ %115, %for.cond96 ], [ -470858306, %for.end93 ], [ 757550928, %originalBBpart2165 ], [ %105, %originalBB155 ], [ %96, %for.inc91 ], [ -690287194, %for.end90 ], [ 1093177393, %for.inc88 ], [ -1481346543, %if.end87 ], [ 528169616, %if.then76 ], [ %84, %for.body68 ], [ %80, %for.cond64 ], [ 1093177393, %for.body63 ], [ %78, %for.cond60 ], [ 757550928, %for.end59 ], [ -1882426803, %for.inc57 ], [ -1884470887, %for.end56 ], [ -1353127195, %for.inc54 ], [ 1985450850, %if.end53 ], [ 120590617, %originalBBpart2153 ], [ %75, %originalBB136 ], [ %63, %if.then42 ], [ %54, %originalBBpart2134 ], [ %53, %originalBB122 ], [ %41, %for.body35 ], [ %32, %for.cond32 ], [ -1353127195, %for.body31 ], [ %30, %for.cond28 ], [ -1882426803, %for.end27 ], [ 1236219011, %for.inc25 ], [ -1732213913, %if.end ], [ -1871145168, %originalBBpart2 ], [ %28, %originalBB ], [ %17, %if.else ], [ -1871145168, %if.then ], [ %6, %for.body6 ], [ %4, %for.cond4 ], [ 1236219011, %for.end ], [ 256522769, %for.inc ], [ -1780825057, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1406292816, i32 -264469950
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x %struct.ren], [50 x %struct.ren]* %rens, i64 0, i64 %idxprom, i32 0, i64 0
  %h = getelementptr inbounds [50 x %struct.ren], [50 x %struct.ren]* %rens, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %h)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp5, i32 1432848710, i32 -1087322152
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [50 x %struct.ren], [50 x %struct.ren]* %rens, i64 0, i64 %idxprom7, i32 0, i64 0
  %5 = load i8, i8* %arrayidx10, align 8
  %cmp11 = icmp eq i8 %5, 109
  %6 = select i1 %cmp11, i32 285054693, i32 -1266198888
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %h15 = getelementptr inbounds [50 x %struct.ren], [50 x %struct.ren]* %rens, i64 0, i64 %idxprom13, i32 1
  %7 = load double, double* %h15, align 8
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [50 x double], [50 x double]* %g, i64 0, i64 %idxprom16
  store double %7, double* %arrayidx17, align 8
  %8 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 843692947, i32 -907150036
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %h21 = getelementptr inbounds [50 x %struct.ren], [50 x %struct.ren]* %rens, i64 0, i64 %idxprom19, i32 1
  %18 = load double, double* %h21, align 8
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom22
  store double %18, double* %arrayidx23, align 8
  %19 = add i32 %k.0, 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -885390915, i32 -907150036
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29.not = icmp slt i32 %j.0, %m.0
  %30 = select i1 %cmp29.not, i32 -1143810408, i32 -244020292
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %31 = sub i32 %j.0, %m.0
  %cmp33 = icmp slt i32 %i.0, %31
  %32 = select i1 %cmp33, i32 1891677176, i32 -1595360371
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1718138290, i32 -836325831
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [50 x double], [50 x double]* %g, i64 0, i64 %idxprom36
  %42 = load double, double* %arrayidx37, align 8
  %43 = add i32 %i.0, 1
  %idxprom38 = sext i32 %43 to i64
  %arrayidx39 = getelementptr inbounds [50 x double], [50 x double]* %g, i64 0, i64 %idxprom38
  %44 = load double, double* %arrayidx39, align 8
  %cmp40 = fcmp ogt double %42, %44
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1401003269, i32 -836325831
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %54 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -840891513, i32 120590617
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1799340734, i32 -2039579195
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  %idxprom44 = sext i32 %64 to i64
  %arrayidx45 = getelementptr inbounds [50 x double], [50 x double]* %g, i64 0, i64 %idxprom44
  %65 = load double, double* %arrayidx45, align 8
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [50 x double], [50 x double]* %g, i64 0, i64 %idxprom46
  %66 = load double, double* %arrayidx47, align 8
  store double %66, double* %arrayidx45, align 8
  store double %65, double* %arrayidx47, align 8
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 141686189, i32 -2039579195
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %77 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61.not = icmp slt i32 %k.0, %m.0
  %78 = select i1 %cmp61.not, i32 1413712348, i32 1623216218
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %79 = sub i32 %k.0, %m.0
  %cmp66 = icmp slt i32 %i.0, %79
  %80 = select i1 %cmp66, i32 134003640, i32 -1590035708
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom69
  %81 = load double, double* %arrayidx70, align 8
  %82 = add i32 %i.0, 1
  %idxprom72 = sext i32 %82 to i64
  %arrayidx73 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom72
  %83 = load double, double* %arrayidx73, align 8
  %cmp74 = fcmp ogt double %81, %83
  %84 = select i1 %cmp74, i32 -222638225, i32 528169616
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom77
  %85 = load double, double* %arrayidx78, align 8
  %86 = add i32 %i.0, 1
  %idxprom80 = sext i32 %86 to i64
  %arrayidx81 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom80
  %87 = load double, double* %arrayidx81, align 8
  store double %87, double* %arrayidx78, align 8
  store double %85, double* %arrayidx81, align 8
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 968798635, i32 1888431342
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %.neg60 = add i32 %m.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2022364162, i32 1888431342
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %106 = load double, double* %arrayidx94, align 16
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %106)
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 605043098, i32 -1710083802
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %cmp97 = icmp slt i32 %i.0, %j.0
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1463395823, i32 -1710083802
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %125 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 1397762210, i32 885657254
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -644367215, i32 801672422
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [50 x double], [50 x double]* %g, i64 0, i64 %idxprom100
  %135 = load double, double* %arrayidx101, align 8
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %135)
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1289759276, i32 801672422
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1530847392, i32 2128868907
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %155 = add i32 %k.0, -1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1931092544, i32 2128868907
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %cmp108 = icmp sgt i32 %i.0, -1
  %165 = select i1 %cmp108, i32 -1965534432, i32 1494013694
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom111
  %166 = load double, double* %arrayidx112, align 8
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %166)
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %167 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1183330109, i32 1141917424
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -84794311, i32 1141917424
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %h21alteredBB = getelementptr inbounds [50 x %struct.ren], [50 x %struct.ren]* %rens, i64 0, i64 %idxprom19alteredBB, i32 1
  %186 = load double, double* %h21alteredBB, align 8
  %idxprom22alteredBB = sext i32 %k.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom22alteredBB
  store double %186, double* %arrayidx23alteredBB, align 8
  %187 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  %idxprom44alteredBB = sext i32 %188 to i64
  %arrayidx45alteredBB = getelementptr inbounds [50 x double], [50 x double]* %g, i64 0, i64 %idxprom44alteredBB
  %189 = load double, double* %arrayidx45alteredBB, align 8
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [50 x double], [50 x double]* %g, i64 0, i64 %idxprom46alteredBB
  %190 = load double, double* %arrayidx47alteredBB, align 8
  store double %190, double* %arrayidx45alteredBB, align 8
  store double %189, double* %arrayidx47alteredBB, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %idxprom100alteredBB = sext i32 %i.0 to i64
  %arrayidx101alteredBB = getelementptr inbounds [50 x double], [50 x double]* %g, i64 0, i64 %idxprom100alteredBB
  %191 = load double, double* %arrayidx101alteredBB, align 8
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %191)
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %192 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
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
