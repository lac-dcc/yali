; ModuleID = 'build_ollvm/programs/68/938.ll'
source_filename = "source-C-CXX/68/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %.reg2mem202 = alloca i32, align 4
  %.reg2mem200 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %A = alloca [250 x i8], align 16
  %B = alloca [250 x i8], align 16
  %a = alloca [250 x i8], align 16
  %b = alloca [250 x i8], align 16
  %p = alloca [250 x i8], align 16
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %A, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %B, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv6, i32* %.reg2mem200, align 4
  %0 = add i32 %conv, -1
  %cmp67 = icmp eq i32 %conv, 1
  %1 = add i32 %conv6, -1
  %.neg56.neg = sub i32 1, %conv6
  %2 = sub i32 1, %conv
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1707566293, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1707566293, label %first
    i32 364300515, label %cond.true
    i32 -857111928, label %originalBB
    i32 -1141576127, label %originalBBpart2
    i32 1771080833, label %cond.false
    i32 -86589825, label %cond.end
    i32 1193175392, label %for.cond
    i32 -1481664799, label %for.body
    i32 1428292406, label %if.then
    i32 695685998, label %if.else
    i32 969364145, label %originalBB105
    i32 1272645557, label %originalBBpart2112
    i32 -1410303925, label %if.end
    i32 1363771872, label %for.inc
    i32 -1585640873, label %for.end
    i32 1505972854, label %originalBB114
    i32 -1716596853, label %originalBBpart2116
    i32 1697336519, label %for.cond19
    i32 174962995, label %for.body22
    i32 -2135201692, label %if.then27
    i32 -36872132, label %if.else30
    i32 -126337860, label %if.end38
    i32 -800328078, label %for.inc39
    i32 -997775883, label %for.end41
    i32 116367453, label %for.cond42
    i32 1455775376, label %for.body45
    i32 1482446307, label %if.then57
    i32 -1544292962, label %originalBB118
    i32 884077212, label %originalBBpart2132
    i32 2000347152, label %if.else59
    i32 -45637269, label %if.end60
    i32 1203833851, label %originalBB134
    i32 -1546017700, label %originalBBpart2143
    i32 -2039562517, label %for.inc65
    i32 1988579876, label %for.end66
    i32 -839584844, label %originalBB145
    i32 555355972, label %originalBBpart2147
    i32 -280534159, label %land.lhs.true
    i32 413231938, label %land.lhs.true73
    i32 -26501840, label %if.then78
    i32 -1914173904, label %originalBB149
    i32 194009256, label %originalBBpart2151
    i32 399114969, label %if.else80
    i32 -911369087, label %originalBB153
    i32 755872940, label %originalBBpart2155
    i32 -818043712, label %for.cond81
    i32 -2046455835, label %originalBB157
    i32 -1951053321, label %originalBBpart2159
    i32 1331340234, label %if.then87
    i32 80991284, label %for.cond88
    i32 -1424890026, label %for.body91
    i32 921324387, label %for.inc96
    i32 -918634315, label %originalBB161
    i32 1191939306, label %originalBBpart2177
    i32 51674363, label %for.end98
    i32 -1190334183, label %originalBB179
    i32 -1911318408, label %originalBBpart2181
    i32 -1943231703, label %if.end100
    i32 -1861351589, label %for.inc101
    i32 -2119879435, label %originalBB183
    i32 -1188253331, label %originalBBpart2197
    i32 1440578903, label %for.end103
    i32 64965106, label %if.end104
    i32 -2028429376, label %originalBBalteredBB
    i32 -56140073, label %originalBB105alteredBB
    i32 298141282, label %originalBB114alteredBB
    i32 354947560, label %originalBB118alteredBB
    i32 1050521115, label %originalBB134alteredBB
    i32 -1934041251, label %originalBB145alteredBB
    i32 1509770271, label %originalBB149alteredBB
    i32 -819202055, label %originalBB153alteredBB
    i32 2038233719, label %originalBB157alteredBB
    i32 -15425986, label %originalBB161alteredBB
    i32 -984767336, label %originalBB179alteredBB
    i32 978464972, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB134alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.end103, %originalBBpart2197, %originalBB183, %for.inc101, %if.end100, %originalBBpart2181, %originalBB179, %for.end98, %originalBBpart2177, %originalBB161, %for.inc96, %for.body91, %for.cond88, %if.then87, %originalBBpart2159, %originalBB157, %for.cond81, %originalBBpart2155, %originalBB153, %if.else80, %originalBBpart2151, %originalBB149, %if.then78, %land.lhs.true73, %land.lhs.true, %originalBBpart2147, %originalBB145, %for.end66, %for.inc65, %originalBBpart2143, %originalBB134, %if.end60, %if.else59, %originalBBpart2132, %originalBB118, %if.then57, %for.body45, %for.cond42, %for.end41, %for.inc39, %if.end38, %if.else30, %if.then27, %for.body22, %for.cond19, %originalBBpart2116, %originalBB114, %for.end, %for.inc, %if.end, %originalBBpart2112, %originalBB105, %if.else, %if.then, %for.body, %for.cond, %cond.end, %cond.false, %originalBBpart2, %originalBB, %cond.true, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %259, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end103 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB183 ], [ %j.0, %for.inc101 ], [ %j.0, %if.end100 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.end98 ], [ %j.0, %originalBBpart2177 ], [ %207, %originalBB161 ], [ %j.0, %for.inc96 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond88 ], [ %i.0, %if.then87 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.cond81 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.else80 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.then78 ], [ %j.0, %land.lhs.true73 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB134 ], [ %j.0, %if.end60 ], [ %j.0, %if.else59 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB118 ], [ %j.0, %if.then57 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %if.else30 ], [ %j.0, %if.then27 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB105 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %cond.true ], [ %j.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ 0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end103 ], [ %i.0, %originalBBpart2197 ], [ %244, %originalBB183 ], [ %i.0, %for.inc101 ], [ %i.0, %if.end100 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.end98 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB161 ], [ %i.0, %for.inc96 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond88 ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.cond81 ], [ %i.0, %originalBBpart2155 ], [ 0, %originalBB153 ], [ %i.0, %if.else80 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then78 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.end66 ], [ %.neg54, %for.inc65 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end60 ], [ %i.0, %if.else59 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then57 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ %max.0, %for.end41 ], [ %71, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.else30 ], [ %i.0, %if.then27 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %i.0, %for.end ], [ %46, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB105 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %cond.true ], [ %i.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB183alteredBB ], [ %m.0, %originalBB179alteredBB ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBB145alteredBB ], [ %m.0, %originalBB134alteredBB ], [ 1, %originalBB118alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end103 ], [ %m.0, %originalBBpart2197 ], [ %m.0, %originalBB183 ], [ %m.0, %for.inc101 ], [ %m.0, %if.end100 ], [ %m.0, %originalBBpart2181 ], [ %m.0, %originalBB179 ], [ %m.0, %for.end98 ], [ %m.0, %originalBBpart2177 ], [ %m.0, %originalBB161 ], [ %m.0, %for.inc96 ], [ %m.0, %for.body91 ], [ %m.0, %for.cond88 ], [ %m.0, %if.then87 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB157 ], [ %m.0, %for.cond81 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB153 ], [ %m.0, %if.else80 ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB149 ], [ %m.0, %if.then78 ], [ %m.0, %land.lhs.true73 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB145 ], [ %m.0, %for.end66 ], [ %m.0, %for.inc65 ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB134 ], [ %m.0, %if.end60 ], [ 0, %if.else59 ], [ %m.0, %originalBBpart2132 ], [ 1, %originalBB118 ], [ %m.0, %if.then57 ], [ %m.0, %for.body45 ], [ %m.0, %for.cond42 ], [ %m.0, %for.end41 ], [ %m.0, %for.inc39 ], [ %m.0, %if.end38 ], [ %m.0, %if.else30 ], [ %m.0, %if.then27 ], [ %m.0, %for.body22 ], [ %m.0, %for.cond19 ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB114 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB105 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %cond.end ], [ %m.0, %cond.false ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %cond.true ], [ %m.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB183alteredBB ], [ %c.0, %originalBB179alteredBB ], [ %c.0, %originalBB161alteredBB ], [ %c.0, %originalBB157alteredBB ], [ %c.0, %originalBB153alteredBB ], [ %c.0, %originalBB149alteredBB ], [ %c.0, %originalBB145alteredBB ], [ %c.0, %originalBB134alteredBB ], [ %257, %originalBB118alteredBB ], [ %c.0, %originalBB114alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.end103 ], [ %c.0, %originalBBpart2197 ], [ %c.0, %originalBB183 ], [ %c.0, %for.inc101 ], [ %c.0, %if.end100 ], [ %c.0, %originalBBpart2181 ], [ %c.0, %originalBB179 ], [ %c.0, %for.end98 ], [ %c.0, %originalBBpart2177 ], [ %c.0, %originalBB161 ], [ %c.0, %for.inc96 ], [ %c.0, %for.body91 ], [ %c.0, %for.cond88 ], [ %c.0, %if.then87 ], [ %c.0, %originalBBpart2159 ], [ %c.0, %originalBB157 ], [ %c.0, %for.cond81 ], [ %c.0, %originalBBpart2155 ], [ %c.0, %originalBB153 ], [ %c.0, %if.else80 ], [ %c.0, %originalBBpart2151 ], [ %c.0, %originalBB149 ], [ %c.0, %if.then78 ], [ %c.0, %land.lhs.true73 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2147 ], [ %c.0, %originalBB145 ], [ %c.0, %for.end66 ], [ %c.0, %for.inc65 ], [ %c.0, %originalBBpart2143 ], [ %c.0, %originalBB134 ], [ %c.0, %if.end60 ], [ %c.0, %if.else59 ], [ %c.0, %originalBBpart2132 ], [ %88, %originalBB118 ], [ %c.0, %if.then57 ], [ %77, %for.body45 ], [ %c.0, %for.cond42 ], [ %c.0, %for.end41 ], [ %c.0, %for.inc39 ], [ %c.0, %if.end38 ], [ %c.0, %if.else30 ], [ %c.0, %if.then27 ], [ %c.0, %for.body22 ], [ %c.0, %for.cond19 ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB114 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB105 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %cond.end ], [ %c.0, %cond.false ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %cond.true ], [ %c.0, %first ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB183alteredBB ], [ %max.0, %originalBB179alteredBB ], [ %max.0, %originalBB161alteredBB ], [ %max.0, %originalBB157alteredBB ], [ %max.0, %originalBB153alteredBB ], [ %max.0, %originalBB149alteredBB ], [ %max.0, %originalBB145alteredBB ], [ %max.0, %originalBB134alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end103 ], [ %max.0, %originalBBpart2197 ], [ %max.0, %originalBB183 ], [ %max.0, %for.inc101 ], [ %max.0, %if.end100 ], [ %max.0, %originalBBpart2181 ], [ %max.0, %originalBB179 ], [ %max.0, %for.end98 ], [ %max.0, %originalBBpart2177 ], [ %max.0, %originalBB161 ], [ %max.0, %for.inc96 ], [ %max.0, %for.body91 ], [ %max.0, %for.cond88 ], [ %max.0, %if.then87 ], [ %max.0, %originalBBpart2159 ], [ %max.0, %originalBB157 ], [ %max.0, %for.cond81 ], [ %max.0, %originalBBpart2155 ], [ %max.0, %originalBB153 ], [ %max.0, %if.else80 ], [ %max.0, %originalBBpart2151 ], [ %max.0, %originalBB149 ], [ %max.0, %if.then78 ], [ %max.0, %land.lhs.true73 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2147 ], [ %max.0, %originalBB145 ], [ %max.0, %for.end66 ], [ %max.0, %for.inc65 ], [ %max.0, %originalBBpart2143 ], [ %max.0, %originalBB134 ], [ %max.0, %if.end60 ], [ %max.0, %if.else59 ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB118 ], [ %max.0, %if.then57 ], [ %max.0, %for.body45 ], [ %max.0, %for.cond42 ], [ %max.0, %for.end41 ], [ %max.0, %for.inc39 ], [ %max.0, %if.end38 ], [ %max.0, %if.else30 ], [ %max.0, %if.then27 ], [ %max.0, %for.body22 ], [ %max.0, %for.cond19 ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB114 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB105 ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %cond.reg2mem.0, %cond.end ], [ %max.0, %cond.false ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %cond.true ], [ %max.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2119879435, %originalBB183alteredBB ], [ -1190334183, %originalBB179alteredBB ], [ -918634315, %originalBB161alteredBB ], [ -2046455835, %originalBB157alteredBB ], [ -911369087, %originalBB153alteredBB ], [ -1914173904, %originalBB149alteredBB ], [ -839584844, %originalBB145alteredBB ], [ 1203833851, %originalBB134alteredBB ], [ -1544292962, %originalBB118alteredBB ], [ 1505972854, %originalBB114alteredBB ], [ 969364145, %originalBB105alteredBB ], [ -857111928, %originalBBalteredBB ], [ 64965106, %for.end103 ], [ -818043712, %originalBBpart2197 ], [ %253, %originalBB183 ], [ %243, %for.inc101 ], [ -1861351589, %if.end100 ], [ 1440578903, %originalBBpart2181 ], [ %234, %originalBB179 ], [ %225, %for.end98 ], [ 80991284, %originalBBpart2177 ], [ %216, %originalBB161 ], [ %206, %for.inc96 ], [ 921324387, %for.body91 ], [ %196, %for.cond88 ], [ 80991284, %if.then87 ], [ %195, %originalBBpart2159 ], [ %194, %originalBB157 ], [ %184, %for.cond81 ], [ -818043712, %originalBBpart2155 ], [ %175, %originalBB153 ], [ %166, %if.else80 ], [ 64965106, %originalBBpart2151 ], [ %157, %originalBB149 ], [ %148, %if.then78 ], [ %139, %land.lhs.true73 ], [ %137, %land.lhs.true ], [ %135, %originalBBpart2147 ], [ %134, %originalBB145 ], [ %125, %for.end66 ], [ 116367453, %for.inc65 ], [ -2039562517, %originalBBpart2143 ], [ %116, %originalBB134 ], [ %106, %if.end60 ], [ -45637269, %if.else59 ], [ -45637269, %originalBBpart2132 ], [ %97, %originalBB118 ], [ %87, %if.then57 ], [ %78, %for.body45 ], [ %72, %for.cond42 ], [ 116367453, %for.end41 ], [ 1697336519, %for.inc39 ], [ -800328078, %if.end38 ], [ -126337860, %if.else30 ], [ -126337860, %if.then27 ], [ %67, %for.body22 ], [ %65, %for.cond19 ], [ 1697336519, %originalBBpart2116 ], [ %64, %originalBB114 ], [ %55, %for.end ], [ 1193175392, %for.inc ], [ 1363771872, %if.end ], [ -1410303925, %originalBBpart2112 ], [ %45, %originalBB105 ], [ %33, %if.else ], [ -1410303925, %if.then ], [ %24, %for.body ], [ %22, %for.cond ], [ 1193175392, %cond.end ], [ -86589825, %cond.false ], [ -86589825, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %cond.true ], [ %3, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB183alteredBB ], [ %cond.reg2mem.0, %originalBB179alteredBB ], [ %cond.reg2mem.0, %originalBB161alteredBB ], [ %cond.reg2mem.0, %originalBB157alteredBB ], [ %cond.reg2mem.0, %originalBB153alteredBB ], [ %cond.reg2mem.0, %originalBB149alteredBB ], [ %cond.reg2mem.0, %originalBB145alteredBB ], [ %cond.reg2mem.0, %originalBB134alteredBB ], [ %cond.reg2mem.0, %originalBB118alteredBB ], [ %cond.reg2mem.0, %originalBB114alteredBB ], [ %cond.reg2mem.0, %originalBB105alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.end103 ], [ %cond.reg2mem.0, %originalBBpart2197 ], [ %cond.reg2mem.0, %originalBB183 ], [ %cond.reg2mem.0, %for.inc101 ], [ %cond.reg2mem.0, %if.end100 ], [ %cond.reg2mem.0, %originalBBpart2181 ], [ %cond.reg2mem.0, %originalBB179 ], [ %cond.reg2mem.0, %for.end98 ], [ %cond.reg2mem.0, %originalBBpart2177 ], [ %cond.reg2mem.0, %originalBB161 ], [ %cond.reg2mem.0, %for.inc96 ], [ %cond.reg2mem.0, %for.body91 ], [ %cond.reg2mem.0, %for.cond88 ], [ %cond.reg2mem.0, %if.then87 ], [ %cond.reg2mem.0, %originalBBpart2159 ], [ %cond.reg2mem.0, %originalBB157 ], [ %cond.reg2mem.0, %for.cond81 ], [ %cond.reg2mem.0, %originalBBpart2155 ], [ %cond.reg2mem.0, %originalBB153 ], [ %cond.reg2mem.0, %if.else80 ], [ %cond.reg2mem.0, %originalBBpart2151 ], [ %cond.reg2mem.0, %originalBB149 ], [ %cond.reg2mem.0, %if.then78 ], [ %cond.reg2mem.0, %land.lhs.true73 ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %originalBBpart2147 ], [ %cond.reg2mem.0, %originalBB145 ], [ %cond.reg2mem.0, %for.end66 ], [ %cond.reg2mem.0, %for.inc65 ], [ %cond.reg2mem.0, %originalBBpart2143 ], [ %cond.reg2mem.0, %originalBB134 ], [ %cond.reg2mem.0, %if.end60 ], [ %cond.reg2mem.0, %if.else59 ], [ %cond.reg2mem.0, %originalBBpart2132 ], [ %cond.reg2mem.0, %originalBB118 ], [ %cond.reg2mem.0, %if.then57 ], [ %cond.reg2mem.0, %for.body45 ], [ %cond.reg2mem.0, %for.cond42 ], [ %cond.reg2mem.0, %for.end41 ], [ %cond.reg2mem.0, %for.inc39 ], [ %cond.reg2mem.0, %if.end38 ], [ %cond.reg2mem.0, %if.else30 ], [ %cond.reg2mem.0, %if.then27 ], [ %cond.reg2mem.0, %for.body22 ], [ %cond.reg2mem.0, %for.cond19 ], [ %cond.reg2mem.0, %originalBBpart2116 ], [ %cond.reg2mem.0, %originalBB114 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart2112 ], [ %cond.reg2mem.0, %originalBB105 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %cond.end ], [ %conv6, %cond.false ], [ %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload203, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem200.0..reg2mem200.0..reg2mem200.0..reload201 = load volatile i32, i32* %.reg2mem200, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem200.0..reg2mem200.0..reg2mem200.0..reload201
  %3 = select i1 %cmp, i32 364300515, i32 1771080833
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -857111928, i32 -2028429376
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 %conv, i32* %.reg2mem202, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1141576127, i32 -2028429376
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload203 = load volatile i32, i32* %.reg2mem202, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp8.not = icmp sgt i32 %i.0, %max.0
  %22 = select i1 %cmp8.not, i32 -1585640873, i32 -1481664799
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = add i32 %2, %max.0
  %cmp10 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp10, i32 1428292406, i32 695685998
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 969364145, i32 -56140073
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %34 = add i32 %0, %i.0
  %35 = sub i32 %34, %max.0
  %idxprom15 = sext i32 %35 to i64
  %arrayidx16 = getelementptr inbounds [250 x i8], [250 x i8]* %A, i64 0, i64 %idxprom15
  %36 = load i8, i8* %arrayidx16, align 1
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom17
  store i8 %36, i8* %arrayidx18, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1272645557, i32 -56140073
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1505972854, i32 298141282
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1716596853, i32 298141282
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20.not = icmp sgt i32 %i.0, %max.0
  %65 = select i1 %cmp20.not, i32 -997775883, i32 174962995
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %66 = add i32 %.neg56.neg, %max.0
  %cmp25 = icmp slt i32 %i.0, %66
  %67 = select i1 %cmp25, i32 -2135201692, i32 -36872132
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom28
  store i8 48, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %68 = add i32 %1, %i.0
  %69 = sub i32 %68, %max.0
  %idxprom34 = sext i32 %69 to i64
  %arrayidx35 = getelementptr inbounds [250 x i8], [250 x i8]* %B, i64 0, i64 %idxprom34
  %70 = load i8, i8* %arrayidx35, align 1
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom36
  store i8 %70, i8* %arrayidx37, align 1
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp sgt i32 %i.0, -1
  %72 = select i1 %cmp43, i32 1455775376, i32 1988579876
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom46
  %73 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %73 to i32
  %arrayidx50 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom46
  %74 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %74 to i32
  %75 = or i32 %m.0, -96
  %76 = add nsw i32 %75, %conv48
  %77 = add nsw i32 %76, %conv51
  %cmp55 = icmp sgt i32 %77, 9
  %78 = select i1 %cmp55, i32 1482446307, i32 2000347152
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1544292962, i32 354947560
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %88 = add i32 %c.0, -10
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 884077212, i32 354947560
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1203833851, i32 1050521115
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %107 = trunc i32 %c.0 to i8
  %conv62 = add i8 %107, 48
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [250 x i8], [250 x i8]* %p, i64 0, i64 %idxprom63
  store i8 %conv62, i8* %arrayidx64, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1546017700, i32 1050521115
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg54 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -839584844, i32 -1934041251
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 555355972, i32 -1934041251
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %135 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -280534159, i32 399114969
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %136 = load i8, i8* %arraydecay, align 16
  %cmp71 = icmp eq i8 %136, 48
  %137 = select i1 %cmp71, i32 413231938, i32 399114969
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %138 = load i8, i8* %arraydecay1, align 16
  %cmp76 = icmp eq i8 %138, 48
  %139 = select i1 %cmp76, i32 -26501840, i32 399114969
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1914173904, i32 1509770271
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %puts53 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 194009256, i32 1509770271
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -911369087, i32 -819202055
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 755872940, i32 -819202055
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -2046455835, i32 2038233719
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [250 x i8], [250 x i8]* %p, i64 0, i64 %idxprom82
  %185 = load i8, i8* %arrayidx83, align 1
  %cmp85 = icmp ne i8 %185, 48
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1951053321, i32 2038233719
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %195 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 1331340234, i32 -1943231703
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %cmp89.not = icmp sgt i32 %j.0, %max.0
  %196 = select i1 %cmp89.not, i32 51674363, i32 -1424890026
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [250 x i8], [250 x i8]* %p, i64 0, i64 %idxprom92
  %197 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %197 to i32
  %putchar52 = call i32 @putchar(i32 %conv94)
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -918634315, i32 -15425986
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %207 = add i32 %j.0, 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1191939306, i32 -15425986
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1190334183, i32 -984767336
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %putchar51 = call i32 @putchar(i32 10)
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1911318408, i32 -984767336
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -2119879435, i32 978464972
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %244 = add i32 %i.0, 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1188253331, i32 978464972
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %254 = add i32 %0, %i.0
  %255 = sub i32 %254, %max.0
  %idxprom15alteredBB = sext i32 %255 to i64
  %arrayidx16alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %A, i64 0, i64 %idxprom15alteredBB
  %256 = load i8, i8* %arrayidx16alteredBB, align 1
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom17alteredBB
  store i8 %256, i8* %arrayidx18alteredBB, align 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %257 = add i32 %c.0, -10
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %258 = trunc i32 %c.0 to i8
  %conv62alteredBB = add i8 %258, 48
  %idxprom63alteredBB = sext i32 %i.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %p, i64 0, i64 %idxprom63alteredBB
  store i8 %conv62alteredBB, i8* %arrayidx64alteredBB, align 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %259 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
