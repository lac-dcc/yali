; ModuleID = 'build_ollvm/programs/63/2902.ll'
source_filename = "source-C-CXX/63/2902.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %zb = alloca [100 x [3 x i32]], align 16
  %dw = alloca [100 x [2 x i32]], align 16
  %jl = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 67018883, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 67018883, label %for.cond
    i32 1071186148, label %originalBB
    i32 -2015745430, label %originalBBpart2
    i32 1159598251, label %for.body
    i32 242964450, label %for.cond1
    i32 -1508095471, label %originalBB127
    i32 969096849, label %originalBBpart2129
    i32 -1928731977, label %for.body3
    i32 551608456, label %for.inc
    i32 -936767282, label %originalBB131
    i32 -457677805, label %originalBBpart2142
    i32 -126423810, label %for.end
    i32 922513778, label %for.inc7
    i32 -212119098, label %for.end9
    i32 1315358462, label %for.cond10
    i32 -54316544, label %for.body12
    i32 676483750, label %for.cond13
    i32 1073037441, label %for.body15
    i32 -99237596, label %for.inc31
    i32 -2104928118, label %originalBB144
    i32 800637524, label %originalBBpart2155
    i32 1874644051, label %for.end33
    i32 -1175840065, label %for.inc34
    i32 -831708245, label %for.end36
    i32 949296318, label %for.cond37
    i32 1321581873, label %originalBB157
    i32 -1787956202, label %originalBBpart2159
    i32 2025880194, label %for.body39
    i32 157738578, label %for.cond40
    i32 1624333093, label %for.body43
    i32 740991916, label %originalBB161
    i32 1583412275, label %originalBBpart2164
    i32 -1335283992, label %if.then
    i32 -265659902, label %if.end
    i32 662650513, label %for.inc88
    i32 -1232030968, label %originalBB166
    i32 -54140792, label %originalBBpart2183
    i32 128901781, label %for.end90
    i32 1204993689, label %originalBB185
    i32 -2038479109, label %originalBBpart2187
    i32 -88610542, label %for.inc91
    i32 -1880585517, label %for.end93
    i32 1873912948, label %originalBB189
    i32 -1195851155, label %originalBBpart2191
    i32 -773474880, label %for.cond94
    i32 -149947559, label %for.body96
    i32 1902593891, label %for.inc124
    i32 -144095723, label %for.end126
    i32 838923757, label %originalBB193
    i32 -216754411, label %originalBBpart2195
    i32 2056998271, label %originalBBalteredBB
    i32 -59817188, label %originalBB127alteredBB
    i32 252773866, label %originalBB131alteredBB
    i32 -1125680672, label %originalBB144alteredBB
    i32 651507688, label %originalBB157alteredBB
    i32 1685584397, label %originalBB161alteredBB
    i32 -1932903004, label %originalBB166alteredBB
    i32 305829008, label %originalBB185alteredBB
    i32 -2039962563, label %originalBB189alteredBB
    i32 -899047181, label %originalBB193alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB166alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB144alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBB193, %for.end126, %for.inc124, %for.body96, %for.cond94, %originalBBpart2191, %originalBB189, %for.end93, %for.inc91, %originalBBpart2187, %originalBB185, %for.end90, %originalBBpart2183, %originalBB166, %for.inc88, %if.end, %if.then, %originalBBpart2164, %originalBB161, %for.body43, %for.cond40, %for.body39, %originalBBpart2159, %originalBB157, %for.cond37, %for.end36, %for.inc34, %for.end33, %originalBBpart2155, %originalBB144, %for.inc31, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2142, %originalBB131, %for.inc, %for.body3, %originalBBpart2129, %originalBB127, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB193alteredBB ], [ %count.0, %originalBB189alteredBB ], [ %count.0, %originalBB185alteredBB ], [ %count.0, %originalBB166alteredBB ], [ %count.0, %originalBB161alteredBB ], [ %count.0, %originalBB157alteredBB ], [ %count.0, %originalBB144alteredBB ], [ %count.0, %originalBB131alteredBB ], [ %count.0, %originalBB127alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB193 ], [ %count.0, %for.end126 ], [ %count.0, %for.inc124 ], [ %count.0, %for.body96 ], [ %count.0, %for.cond94 ], [ %count.0, %originalBBpart2191 ], [ %count.0, %originalBB189 ], [ %count.0, %for.end93 ], [ %count.0, %for.inc91 ], [ %count.0, %originalBBpart2187 ], [ %count.0, %originalBB185 ], [ %count.0, %for.end90 ], [ %count.0, %originalBBpart2183 ], [ %count.0, %originalBB166 ], [ %count.0, %for.inc88 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2164 ], [ %count.0, %originalBB161 ], [ %count.0, %for.body43 ], [ %count.0, %for.cond40 ], [ %count.0, %for.body39 ], [ %count.0, %originalBBpart2159 ], [ %count.0, %originalBB157 ], [ %count.0, %for.cond37 ], [ %count.0, %for.end36 ], [ %count.0, %for.inc34 ], [ %count.0, %for.end33 ], [ %count.0, %originalBBpart2155 ], [ %count.0, %originalBB144 ], [ %count.0, %for.inc31 ], [ %65, %for.body15 ], [ %count.0, %for.cond13 ], [ %count.0, %for.body12 ], [ %count.0, %for.cond10 ], [ 0, %for.end9 ], [ %count.0, %for.inc7 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2142 ], [ %count.0, %originalBB131 ], [ %count.0, %for.inc ], [ %count.0, %for.body3 ], [ %count.0, %originalBBpart2129 ], [ %count.0, %originalBB127 ], [ %count.0, %for.cond1 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %220, %originalBB144alteredBB ], [ %.neg, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB193 ], [ %k.0, %for.end126 ], [ %k.0, %for.inc124 ], [ %k.0, %for.body96 ], [ %k.0, %for.cond94 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %for.end93 ], [ %.neg58, %for.inc91 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %for.end90 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB166 ], [ %k.0, %for.inc88 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB161 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond40 ], [ %k.0, %for.body39 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %for.cond37 ], [ 1, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %for.end33 ], [ %k.0, %originalBBpart2155 ], [ %75, %originalBB144 ], [ %k.0, %for.inc31 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %62, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2142 ], [ %48, %originalBB131 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %for.cond1 ], [ 0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB193alteredBB ], [ 0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %221, %originalBB166alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB193 ], [ %i.0, %for.end126 ], [ %201, %for.inc124 ], [ %i.0, %for.body96 ], [ %i.0, %for.cond94 ], [ %i.0, %originalBBpart2191 ], [ 0, %originalBB189 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.end90 ], [ %i.0, %originalBBpart2183 ], [ %145, %originalBB166 ], [ %i.0, %for.inc88 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB161 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ 0, %for.body39 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.cond37 ], [ %i.0, %for.end36 ], [ %85, %for.inc34 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB144 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %58, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB131 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 838923757, %originalBB193alteredBB ], [ 1873912948, %originalBB189alteredBB ], [ 1204993689, %originalBB185alteredBB ], [ -1232030968, %originalBB166alteredBB ], [ 740991916, %originalBB161alteredBB ], [ 1321581873, %originalBB157alteredBB ], [ -2104928118, %originalBB144alteredBB ], [ -936767282, %originalBB131alteredBB ], [ -1508095471, %originalBB127alteredBB ], [ 1071186148, %originalBBalteredBB ], [ %219, %originalBB193 ], [ %210, %for.end126 ], [ -773474880, %for.inc124 ], [ 1902593891, %for.body96 ], [ %191, %for.cond94 ], [ -773474880, %originalBBpart2191 ], [ %190, %originalBB189 ], [ %181, %for.end93 ], [ 949296318, %for.inc91 ], [ -88610542, %originalBBpart2187 ], [ %172, %originalBB185 ], [ %163, %for.end90 ], [ 157738578, %originalBBpart2183 ], [ %154, %originalBB166 ], [ %144, %for.inc88 ], [ 662650513, %if.end ], [ -265659902, %if.then ], [ %128, %originalBBpart2164 ], [ %127, %originalBB161 ], [ %115, %for.body43 ], [ %106, %for.cond40 ], [ 157738578, %for.body39 ], [ %104, %originalBBpart2159 ], [ %103, %originalBB157 ], [ %94, %for.cond37 ], [ 949296318, %for.end36 ], [ 1315358462, %for.inc34 ], [ -1175840065, %for.end33 ], [ 676483750, %originalBBpart2155 ], [ %84, %originalBB144 ], [ %74, %for.inc31 ], [ -99237596, %for.body15 ], [ %64, %for.cond13 ], [ 676483750, %for.body12 ], [ %61, %for.cond10 ], [ 1315358462, %for.end9 ], [ 67018883, %for.inc7 ], [ 922513778, %for.end ], [ 242964450, %originalBBpart2142 ], [ %57, %originalBB131 ], [ %47, %for.inc ], [ 551608456, %for.body3 ], [ %38, %originalBBpart2129 ], [ %37, %originalBB127 ], [ %28, %for.cond1 ], [ 242964450, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1071186148, i32 2056998271
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2015745430, i32 2056998271
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1159598251, i32 -212119098
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1508095471, i32 -59817188
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp2 = icmp slt i32 %k.0, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 969096849, i32 -59817188
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1928731977, i32 -126423810
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %k.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %zb, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -936767282, i32 252773866
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %48 = add i32 %k.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -457677805, i32 252773866
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %60 = add i32 %59, -1
  %cmp11 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp11, i32 -54316544, i32 -831708245
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %k.0, %63
  %64 = select i1 %cmp14, i32 1073037441, i32 1874644051
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %zb, i64 0, i64 %idxprom16, i64 0
  %idxprom18 = sext i32 %k.0 to i64
  %arraydecay20 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %zb, i64 0, i64 %idxprom18, i64 0
  %call21 = call double @f(i32* nonnull %arraydecay, i32* nonnull %arraydecay20)
  %idxprom22 = sext i32 %count.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %jl, i64 0, i64 %idxprom22
  store double %call21, double* %arrayidx23, align 8
  %arrayidx26 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %dw, i64 0, i64 %idxprom22, i64 0
  store i32 %i.0, i32* %arrayidx26, align 8
  %arrayidx29 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %dw, i64 0, i64 %idxprom22, i64 1
  store i32 %k.0, i32* %arrayidx29, align 4
  %65 = add i32 %count.0, 1
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2104928118, i32 -1125680672
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %75 = add i32 %k.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 800637524, i32 -1125680672
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1321581873, i32 651507688
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %count.0, %k.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1787956202, i32 651507688
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %104 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 2025880194, i32 -1880585517
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %105 = sub i32 %count.0, %k.0
  %cmp42 = icmp slt i32 %i.0, %105
  %106 = select i1 %cmp42, i32 1624333093, i32 128901781
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 740991916, i32 1685584397
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %jl, i64 0, i64 %idxprom44
  %116 = load double, double* %arrayidx45, align 8
  %117 = add i32 %i.0, 1
  %idxprom47 = sext i32 %117 to i64
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %jl, i64 0, i64 %idxprom47
  %118 = load double, double* %arrayidx48, align 8
  %cmp49 = fcmp olt double %116, %118
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1583412275, i32 1685584397
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %128 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1335283992, i32 -265659902
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x double], [100 x double]* %jl, i64 0, i64 %idxprom50
  %129 = load double, double* %arrayidx51, align 8
  %130 = add i32 %i.0, 1
  %idxprom53 = sext i32 %130 to i64
  %arrayidx54 = getelementptr inbounds [100 x double], [100 x double]* %jl, i64 0, i64 %idxprom53
  %131 = load double, double* %arrayidx54, align 8
  store double %131, double* %arrayidx51, align 8
  store double %129, double* %arrayidx54, align 8
  %arrayidx62 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %dw, i64 0, i64 %idxprom50, i64 0
  %132 = load i32, i32* %arrayidx62, align 8
  %arrayidx66 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %dw, i64 0, i64 %idxprom53, i64 0
  %133 = load i32, i32* %arrayidx66, align 8
  store i32 %133, i32* %arrayidx62, align 8
  store i32 %132, i32* %arrayidx66, align 8
  %arrayidx76 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %dw, i64 0, i64 %idxprom50, i64 1
  %134 = load i32, i32* %arrayidx76, align 4
  %arrayidx80 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %dw, i64 0, i64 %idxprom53, i64 1
  %135 = load i32, i32* %arrayidx80, align 4
  store i32 %135, i32* %arrayidx76, align 4
  store i32 %134, i32* %arrayidx80, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1232030968, i32 -1932903004
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -54140792, i32 -1932903004
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1204993689, i32 305829008
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -2038479109, i32 305829008
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %.neg58 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1873912948, i32 -2039962563
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1195851155, i32 -2039962563
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %cmp95 = icmp slt i32 %i.0, %count.0
  %191 = select i1 %cmp95, i32 -149947559, i32 -144095723
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %dw, i64 0, i64 %idxprom97, i64 0
  %192 = load i32, i32* %arrayidx99, align 8
  %arrayidx102 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %dw, i64 0, i64 %idxprom97, i64 1
  %193 = load i32, i32* %arrayidx102, align 4
  %idxprom103 = sext i32 %192 to i64
  %arrayidx105 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %zb, i64 0, i64 %idxprom103, i64 0
  %194 = load i32, i32* %arrayidx105, align 4
  %arrayidx108 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %zb, i64 0, i64 %idxprom103, i64 1
  %195 = load i32, i32* %arrayidx108, align 4
  %arrayidx111 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %zb, i64 0, i64 %idxprom103, i64 2
  %196 = load i32, i32* %arrayidx111, align 4
  %idxprom112 = sext i32 %193 to i64
  %arrayidx114 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %zb, i64 0, i64 %idxprom112, i64 0
  %197 = load i32, i32* %arrayidx114, align 4
  %arrayidx117 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %zb, i64 0, i64 %idxprom112, i64 1
  %198 = load i32, i32* %arrayidx117, align 4
  %arrayidx120 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %zb, i64 0, i64 %idxprom112, i64 2
  %199 = load i32, i32* %arrayidx120, align 4
  %arrayidx122 = getelementptr inbounds [100 x double], [100 x double]* %jl, i64 0, i64 %idxprom97
  %200 = load double, double* %arrayidx122, align 8
  %call123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %194, i32 %195, i32 %196, i32 %197, i32 %198, i32 %199, double %200)
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 838923757, i32 -899047181
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -216754411, i32 -899047181
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %220 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define double @f(i32* nocapture readonly %a, i32* nocapture readonly %b) local_unnamed_addr #2 {
entry:
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %b, align 4
  %2 = sub i32 %0, %1
  %mul = mul nsw i32 %2, %2
  %arrayidx2 = getelementptr inbounds i32, i32* %a, i64 1
  %3 = load i32, i32* %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds i32, i32* %b, i64 1
  %4 = load i32, i32* %arrayidx3, align 4
  %5 = sub i32 %3, %4
  %mul5 = mul nsw i32 %5, %5
  %6 = add nuw i32 %mul5, %mul
  %arrayidx7 = getelementptr inbounds i32, i32* %a, i64 2
  %7 = load i32, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds i32, i32* %b, i64 2
  %8 = load i32, i32* %arrayidx8, align 4
  %9 = sub i32 %7, %8
  %mul10 = mul nsw i32 %9, %9
  %10 = add i32 %6, %mul10
  %conv = sitofp i32 %10 to double
  %call = tail call double @sqrt(double %conv) #4
  ret double %call
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
