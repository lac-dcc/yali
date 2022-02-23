; ModuleID = 'build_ollvm/programs/38/609.ll'
source_filename = "source-C-CXX/38/609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.scholar = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp98.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %a = alloca [1000 x %struct.scholar], align 16
  %n = alloca i32, align 4
  %name = alloca [22 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay104 = getelementptr inbounds [22 x i8], [22 x i8]* %name, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %total90.0 = phi i32 [ undef, %entry ], [ %total90.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2076898905, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2076898905, label %for.cond
    i32 1670582073, label %for.body
    i32 1751317592, label %for.inc
    i32 -196484323, label %for.end
    i32 1760859794, label %originalBB
    i32 398177916, label %originalBBpart2
    i32 932365547, label %for.cond14
    i32 1785348278, label %for.body16
    i32 -915912416, label %land.lhs.true
    i32 1036087946, label %if.then
    i32 -242751569, label %originalBB120
    i32 -336994728, label %originalBBpart2125
    i32 989937561, label %if.end
    i32 -1945119454, label %originalBB127
    i32 634554974, label %originalBBpart2129
    i32 -65387184, label %land.lhs.true32
    i32 -1946827437, label %if.then37
    i32 -211493621, label %if.end42
    i32 1274806499, label %if.then47
    i32 720669576, label %originalBB131
    i32 -1717563217, label %originalBBpart2138
    i32 -658294154, label %if.end52
    i32 345435927, label %land.lhs.true57
    i32 1339452742, label %if.then63
    i32 1436009317, label %originalBB140
    i32 -1898555410, label %originalBBpart2155
    i32 957355582, label %if.end68
    i32 809295980, label %land.lhs.true74
    i32 -470290615, label %if.then81
    i32 -35424159, label %if.end86
    i32 87487519, label %originalBB157
    i32 1524191695, label %originalBBpart2159
    i32 -810322811, label %for.inc87
    i32 629214900, label %originalBB161
    i32 328365638, label %originalBBpart2175
    i32 -1584906941, label %for.end89
    i32 -801832071, label %originalBB177
    i32 -44769930, label %originalBBpart2179
    i32 1870923815, label %for.cond91
    i32 222911135, label %for.body94
    i32 -860476262, label %originalBB181
    i32 180846804, label %originalBBpart2183
    i32 -1866909253, label %if.then100
    i32 -1112910327, label %if.end110
    i32 1390935646, label %for.inc115
    i32 281083155, label %for.end117
    i32 -2113264503, label %originalBBalteredBB
    i32 1233470599, label %originalBB120alteredBB
    i32 -584341882, label %originalBB127alteredBB
    i32 1472590323, label %originalBB131alteredBB
    i32 2083666880, label %originalBB140alteredBB
    i32 1018777205, label %originalBB157alteredBB
    i32 1666012318, label %originalBB161alteredBB
    i32 -1321108696, label %originalBB177alteredBB
    i32 421184670, label %originalBB181alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB140alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %for.inc115, %if.end110, %if.then100, %originalBBpart2183, %originalBB181, %for.body94, %for.cond91, %originalBBpart2179, %originalBB177, %for.end89, %originalBBpart2175, %originalBB161, %for.inc87, %originalBBpart2159, %originalBB157, %if.end86, %if.then81, %land.lhs.true74, %if.end68, %originalBBpart2155, %originalBB140, %if.then63, %land.lhs.true57, %if.end52, %originalBBpart2138, %originalBB131, %if.then47, %if.end42, %if.then37, %land.lhs.true32, %originalBBpart2129, %originalBB127, %if.end, %originalBBpart2125, %originalBB120, %if.then, %land.lhs.true, %for.body16, %for.cond14, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB181alteredBB ], [ 0, %originalBB177alteredBB ], [ %207, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB120alteredBB ], [ 0, %originalBBalteredBB ], [ %.neg40, %for.inc115 ], [ %i.0, %if.end110 ], [ %i.0, %if.then100 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond91 ], [ %i.0, %originalBBpart2179 ], [ 0, %originalBB177 ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2175 ], [ %149, %originalBB161 ], [ %i.0, %for.inc87 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end86 ], [ %i.0, %if.then81 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then47 ], [ %i.0, %if.end42 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB181alteredBB ], [ 0, %originalBB177alteredBB ], [ %max.0, %originalBB161alteredBB ], [ %max.0, %originalBB157alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc115 ], [ %max.0, %if.end110 ], [ %199, %if.then100 ], [ %max.0, %originalBBpart2183 ], [ %max.0, %originalBB181 ], [ %max.0, %for.body94 ], [ %max.0, %for.cond91 ], [ %max.0, %originalBBpart2179 ], [ 0, %originalBB177 ], [ %max.0, %for.end89 ], [ %max.0, %originalBBpart2175 ], [ %max.0, %originalBB161 ], [ %max.0, %for.inc87 ], [ %max.0, %originalBBpart2159 ], [ %max.0, %originalBB157 ], [ %max.0, %if.end86 ], [ %max.0, %if.then81 ], [ %max.0, %land.lhs.true74 ], [ %max.0, %if.end68 ], [ %max.0, %originalBBpart2155 ], [ %max.0, %originalBB140 ], [ %max.0, %if.then63 ], [ %max.0, %land.lhs.true57 ], [ %max.0, %if.end52 ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB131 ], [ %max.0, %if.then47 ], [ %max.0, %if.end42 ], [ %max.0, %if.then37 ], [ %max.0, %land.lhs.true32 ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB127 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB120 ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body16 ], [ %max.0, %for.cond14 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %total90.0.be = phi i32 [ %total90.0, %loopEntry ], [ %total90.0, %originalBB181alteredBB ], [ 0, %originalBB177alteredBB ], [ %total90.0, %originalBB161alteredBB ], [ %total90.0, %originalBB157alteredBB ], [ %total90.0, %originalBB140alteredBB ], [ %total90.0, %originalBB131alteredBB ], [ %total90.0, %originalBB127alteredBB ], [ %total90.0, %originalBB120alteredBB ], [ %total90.0, %originalBBalteredBB ], [ %total90.0, %for.inc115 ], [ %201, %if.end110 ], [ %total90.0, %if.then100 ], [ %total90.0, %originalBBpart2183 ], [ %total90.0, %originalBB181 ], [ %total90.0, %for.body94 ], [ %total90.0, %for.cond91 ], [ %total90.0, %originalBBpart2179 ], [ 0, %originalBB177 ], [ %total90.0, %for.end89 ], [ %total90.0, %originalBBpart2175 ], [ %total90.0, %originalBB161 ], [ %total90.0, %for.inc87 ], [ %total90.0, %originalBBpart2159 ], [ %total90.0, %originalBB157 ], [ %total90.0, %if.end86 ], [ %total90.0, %if.then81 ], [ %total90.0, %land.lhs.true74 ], [ %total90.0, %if.end68 ], [ %total90.0, %originalBBpart2155 ], [ %total90.0, %originalBB140 ], [ %total90.0, %if.then63 ], [ %total90.0, %land.lhs.true57 ], [ %total90.0, %if.end52 ], [ %total90.0, %originalBBpart2138 ], [ %total90.0, %originalBB131 ], [ %total90.0, %if.then47 ], [ %total90.0, %if.end42 ], [ %total90.0, %if.then37 ], [ %total90.0, %land.lhs.true32 ], [ %total90.0, %originalBBpart2129 ], [ %total90.0, %originalBB127 ], [ %total90.0, %if.end ], [ %total90.0, %originalBBpart2125 ], [ %total90.0, %originalBB120 ], [ %total90.0, %if.then ], [ %total90.0, %land.lhs.true ], [ %total90.0, %for.body16 ], [ %total90.0, %for.cond14 ], [ %total90.0, %originalBBpart2 ], [ %total90.0, %originalBB ], [ %total90.0, %for.end ], [ %total90.0, %for.inc ], [ %total90.0, %for.body ], [ %total90.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -860476262, %originalBB181alteredBB ], [ -801832071, %originalBB177alteredBB ], [ 629214900, %originalBB161alteredBB ], [ 87487519, %originalBB157alteredBB ], [ 1436009317, %originalBB140alteredBB ], [ 720669576, %originalBB131alteredBB ], [ -1945119454, %originalBB127alteredBB ], [ -242751569, %originalBB120alteredBB ], [ 1760859794, %originalBBalteredBB ], [ 1870923815, %for.inc115 ], [ 1390935646, %if.end110 ], [ -1112910327, %if.then100 ], [ %198, %originalBBpart2183 ], [ %197, %originalBB181 ], [ %187, %for.body94 ], [ %178, %for.cond91 ], [ 1870923815, %originalBBpart2179 ], [ %176, %originalBB177 ], [ %167, %for.end89 ], [ 932365547, %originalBBpart2175 ], [ %158, %originalBB161 ], [ %148, %for.inc87 ], [ -810322811, %originalBBpart2159 ], [ %139, %originalBB157 ], [ %130, %if.end86 ], [ -35424159, %if.then81 ], [ %119, %land.lhs.true74 ], [ %117, %if.end68 ], [ 957355582, %originalBBpart2155 ], [ %115, %originalBB140 ], [ %104, %if.then63 ], [ %95, %land.lhs.true57 ], [ %93, %if.end52 ], [ -658294154, %originalBBpart2138 ], [ %91, %originalBB131 ], [ %81, %if.then47 ], [ %72, %if.end42 ], [ -211493621, %if.then37 ], [ %68, %land.lhs.true32 ], [ %66, %originalBBpart2129 ], [ %65, %originalBB127 ], [ %55, %if.end ], [ 989937561, %originalBBpart2125 ], [ %46, %originalBB120 ], [ %35, %if.then ], [ %26, %land.lhs.true ], [ %24, %for.body16 ], [ %22, %for.cond14 ], [ 932365547, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 2076898905, %for.inc ], [ 1751317592, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1670582073, i32 -196484323
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %a, i64 0, i64 %idxprom, i32 0, i64 0
  %qm = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %a, i64 0, i64 %idxprom, i32 1
  %bj = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %a, i64 0, i64 %idxprom, i32 2
  %gb = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %a, i64 0, i64 %idxprom, i32 3
  %xb = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %a, i64 0, i64 %idxprom, i32 4
  %paper = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %a, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %qm, i32* nonnull %bj, i8* nonnull %gb, i8* nonnull %xb, i32* nonnull %paper)
  %total = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %a, i64 0, i64 %idxprom, i32 6
  store i32 0, i32* %total, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1760859794, i32 -2113264503
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 398177916, i32 -2113264503
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp15, i32 1785348278, i32 -1584906941
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %qm19 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %a, i64 0, i64 %idxprom17, i32 1
  %23 = load i32, i32* %qm19, align 4
  %cmp20 = icmp sgt i32 %23, 80
  %24 = select i1 %cmp20, i32 -915912416, i32 989937561
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %paper23 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %a, i64 0, i64 %idxprom21, i32 5
  %25 = load i32, i32* %paper23, align 4
  %cmp24 = icmp sgt i32 %25, 0
  %26 = select i1 %cmp24, i32 1036087946, i32 989937561
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -242751569, i32 1233470599
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %total27 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %a, i64 0, i64 %idxprom25, i32 6
  %36 = load i32, i32* %total27, align 4
  %37 = add i32 %36, 8000
  store i32 %37, i32* %total27, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -336994728, i32 1233470599
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1945119454, i32 -584341882
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %qm30 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %a, i64 0, i64 %idxprom28, i32 1
  %56 = load i32, i32* %qm30, align 4
  %cmp31 = icmp sgt i32 %56, 85
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 634554974, i32 -584341882
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %66 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -65387184, i32 -211493621
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %bj35 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %a, i64 0, i64 %idxprom33, i32 2
  %67 = load i32, i32* %bj35, align 4
  %cmp36 = icmp sgt i32 %67, 80
  %68 = select i1 %cmp36, i32 -1946827437, i32 -211493621
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %total40 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %a, i64 0, i64 %idxprom38, i32 6
  %69 = load i32, i32* %total40, align 4
  %70 = add i32 %69, 4000
  store i32 %70, i32* %total40, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %qm45 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %a, i64 0, i64 %idxprom43, i32 1
  %71 = load i32, i32* %qm45, align 4
  %cmp46 = icmp sgt i32 %71, 90
  %72 = select i1 %cmp46, i32 1274806499, i32 -658294154
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 720669576, i32 1472590323
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %total50 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %a, i64 0, i64 %idxprom48, i32 6
  %82 = load i32, i32* %total50, align 4
  %.neg41 = add i32 %82, 2000
  store i32 %.neg41, i32* %total50, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1717563217, i32 1472590323
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %qm55 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %a, i64 0, i64 %idxprom53, i32 1
  %92 = load i32, i32* %qm55, align 4
  %cmp56 = icmp sgt i32 %92, 85
  %93 = select i1 %cmp56, i32 345435927, i32 957355582
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %xb60 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %a, i64 0, i64 %idxprom58, i32 4
  %94 = load i8, i8* %xb60, align 1
  %cmp61 = icmp eq i8 %94, 89
  %95 = select i1 %cmp61, i32 1339452742, i32 957355582
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1436009317, i32 2083666880
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %total66 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %a, i64 0, i64 %idxprom64, i32 6
  %105 = load i32, i32* %total66, align 4
  %106 = add i32 %105, 1000
  store i32 %106, i32* %total66, align 4
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1898555410, i32 2083666880
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %bj71 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %a, i64 0, i64 %idxprom69, i32 2
  %116 = load i32, i32* %bj71, align 4
  %cmp72 = icmp sgt i32 %116, 80
  %117 = select i1 %cmp72, i32 809295980, i32 -35424159
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %gb77 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %a, i64 0, i64 %idxprom75, i32 3
  %118 = load i8, i8* %gb77, align 4
  %cmp79 = icmp eq i8 %118, 89
  %119 = select i1 %cmp79, i32 -470290615, i32 -35424159
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %total84 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %a, i64 0, i64 %idxprom82, i32 6
  %120 = load i32, i32* %total84, align 4
  %121 = add i32 %120, 850
  store i32 %121, i32* %total84, align 4
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 87487519, i32 1018777205
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1524191695, i32 1018777205
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 629214900, i32 1666012318
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 328365638, i32 1666012318
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -801832071, i32 -1321108696
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -44769930, i32 -1321108696
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %177 = load i32, i32* %n, align 4
  %cmp92 = icmp slt i32 %i.0, %177
  %178 = select i1 %cmp92, i32 222911135, i32 281083155
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -860476262, i32 421184670
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %total97 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %a, i64 0, i64 %idxprom95, i32 6
  %188 = load i32, i32* %total97, align 4
  %cmp98 = icmp sgt i32 %188, %max.0
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 180846804, i32 421184670
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %198 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 -1866909253, i32 -1112910327
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %total103 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %a, i64 0, i64 %idxprom101, i32 6
  %199 = load i32, i32* %total103, align 4
  %arraydecay108 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %a, i64 0, i64 %idxprom101, i32 0, i64 0
  %call109 = call i8* @strcpy(i8* noundef nonnull %arraydecay104, i8* noundef nonnull %arraydecay108) #3
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %total113 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %a, i64 0, i64 %idxprom111, i32 6
  %200 = load i32, i32* %total113, align 4
  %201 = add i32 %200, %total90.0
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %call119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay104, i32 %max.0, i32 %total90.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %total27alteredBB = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %a, i64 0, i64 %idxprom25alteredBB, i32 6
  %202 = load i32, i32* %total27alteredBB, align 4
  %203 = add i32 %202, 8000
  store i32 %203, i32* %total27alteredBB, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %total50alteredBB = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %a, i64 0, i64 %idxprom48alteredBB, i32 6
  %204 = load i32, i32* %total50alteredBB, align 4
  %.neg = add i32 %204, 2000
  store i32 %.neg, i32* %total50alteredBB, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %i.0 to i64
  %total66alteredBB = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %a, i64 0, i64 %idxprom64alteredBB, i32 6
  %205 = load i32, i32* %total66alteredBB, align 4
  %206 = add i32 %205, 1000
  store i32 %206, i32* %total66alteredBB, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
