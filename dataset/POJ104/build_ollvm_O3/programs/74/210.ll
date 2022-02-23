; ModuleID = 'build_ollvm/programs/74/210.ll'
source_filename = "source-C-CXX/74/210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@a = common global [1000 x i32] zeroinitializer, align 16
@b = common global [1000 x i32] zeroinitializer, align 16
@n = common local_unnamed_addr global i32 0, align 4
@j = common local_unnamed_addr global i32 0, align 4
@e = common local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@k = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@l = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %c = alloca i8, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 116533915, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 116533915, label %do.body
    i32 1662824145, label %do.cond
    i32 1248409162, label %do.end
    i32 -1593406906, label %originalBB
    i32 -975291948, label %originalBBpart2
    i32 2058142040, label %do.body2
    i32 2065255051, label %do.cond7
    i32 89700603, label %do.end11
    i32 -622853624, label %for.cond
    i32 1839232442, label %originalBB49
    i32 -1644037646, label %originalBBpart251
    i32 -521285426, label %for.body
    i32 -537443393, label %for.cond14
    i32 319158432, label %originalBB53
    i32 1955916692, label %originalBBpart255
    i32 -589574855, label %for.body17
    i32 -585395804, label %land.lhs.true
    i32 -607312821, label %if.then
    i32 -828350925, label %if.end
    i32 716017808, label %originalBB57
    i32 -1288386622, label %originalBBpart259
    i32 -2035943628, label %for.inc
    i32 -1455430902, label %originalBB61
    i32 289779568, label %originalBBpart266
    i32 242303358, label %for.end
    i32 -102623078, label %for.inc30
    i32 -497077690, label %originalBB68
    i32 1476457296, label %originalBBpart274
    i32 -1926361035, label %for.end32
    i32 -1926146022, label %originalBB76
    i32 1096038512, label %originalBBpart278
    i32 -502306490, label %for.cond33
    i32 -1473283169, label %for.body36
    i32 1309991158, label %if.then41
    i32 -1833815303, label %if.end44
    i32 -1554398794, label %originalBB80
    i32 -1186062970, label %originalBBpart282
    i32 1985679766, label %for.inc45
    i32 -775338102, label %for.end47
    i32 -890380853, label %originalBBalteredBB
    i32 36059501, label %originalBB49alteredBB
    i32 -938072698, label %originalBB53alteredBB
    i32 -2032374848, label %originalBB57alteredBB
    i32 -530409572, label %originalBB61alteredBB
    i32 -170080834, label %originalBB68alteredBB
    i32 411415020, label %originalBB76alteredBB
    i32 1366571239, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB68alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc45, %originalBBpart282, %originalBB80, %if.end44, %if.then41, %for.body36, %for.cond33, %originalBBpart278, %originalBB76, %for.end32, %originalBBpart274, %originalBB68, %for.inc30, %for.end, %originalBBpart266, %originalBB61, %for.inc, %originalBBpart259, %originalBB57, %if.end, %if.then, %land.lhs.true, %for.body17, %originalBBpart255, %originalBB53, %for.cond14, %for.body, %originalBBpart251, %originalBB49, %for.cond, %do.end11, %do.cond7, %do.body2, %originalBBpart2, %originalBB, %do.end, %do.cond, %do.body
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1554398794, %originalBB80alteredBB ], [ -1926146022, %originalBB76alteredBB ], [ -497077690, %originalBB68alteredBB ], [ -1455430902, %originalBB61alteredBB ], [ 716017808, %originalBB57alteredBB ], [ 319158432, %originalBB53alteredBB ], [ 1839232442, %originalBB49alteredBB ], [ -1593406906, %originalBBalteredBB ], [ -502306490, %for.inc45 ], [ 1985679766, %originalBBpart282 ], [ %181, %originalBB80 ], [ %172, %if.end44 ], [ -1833815303, %if.then41 ], [ %161, %for.body36 ], [ %157, %for.cond33 ], [ -502306490, %originalBBpart278 ], [ %155, %originalBB76 ], [ %146, %for.end32 ], [ -622853624, %originalBBpart274 ], [ %137, %originalBB68 ], [ %126, %for.inc30 ], [ -102623078, %for.end ], [ -537443393, %originalBBpart266 ], [ %117, %originalBB61 ], [ %106, %for.inc ], [ -2035943628, %originalBBpart259 ], [ %97, %originalBB57 ], [ %88, %if.end ], [ -828350925, %if.then ], [ %77, %land.lhs.true ], [ %73, %for.body17 ], [ %69, %originalBBpart255 ], [ %68, %originalBB53 ], [ %57, %for.cond14 ], [ -537443393, %for.body ], [ %48, %originalBBpart251 ], [ %47, %originalBB49 ], [ %37, %for.cond ], [ -622853624, %do.end11 ], [ %27, %do.cond7 ], [ 2065255051, %do.body2 ], [ 2058142040, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %do.end ], [ %4, %do.cond ], [ 1662824145, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull %c)
  %1 = load i32, i32* @i, align 4
  %2 = add i32 %1, 1
  store i32 %2, i32* @i, align 4
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %3 = load i8, i8* %c, align 1
  %cmp.not = icmp eq i8 %3, 10
  %4 = select i1 %cmp.not, i32 1248409162, i32 116533915
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1593406906, i32 -890380853
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -975291948, i32 -890380853
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body2:                                         ; preds = %loopEntry
  %23 = load i32, i32* @i, align 4
  %idxprom3 = sext i32 %23 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx4, i8* nonnull %c)
  %24 = load i32, i32* @i, align 4
  %25 = add i32 %24, 1
  store i32 %25, i32* @i, align 4
  br label %loopEntry.backedge

do.cond7:                                         ; preds = %loopEntry
  %26 = load i8, i8* %c, align 1
  %cmp9.not = icmp eq i8 %26, 10
  %27 = select i1 %cmp9.not, i32 89700603, i32 2058142040
  br label %loopEntry.backedge

do.end11:                                         ; preds = %loopEntry
  %28 = load i32, i32* @i, align 4
  store i32 %28, i32* @n, align 4
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1839232442, i32 36059501
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %38 = load i32, i32* @j, align 4
  %cmp12 = icmp slt i32 %38, 1000
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1644037646, i32 36059501
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %48 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -521285426, i32 -1926361035
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 319158432, i32 -938072698
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %58 = load i32, i32* @i, align 4
  %59 = load i32, i32* @n, align 4
  %cmp15 = icmp slt i32 %58, %59
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1955916692, i32 -938072698
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %69 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -589574855, i32 242303358
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %70 = load i32, i32* @j, align 4
  %71 = load i32, i32* @i, align 4
  %idxprom18 = sext i32 %71 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom18
  %72 = load i32, i32* %arrayidx19, align 4
  %cmp20.not = icmp slt i32 %70, %72
  %73 = select i1 %cmp20.not, i32 -828350925, i32 -585395804
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %74 = load i32, i32* @j, align 4
  %75 = load i32, i32* @i, align 4
  %idxprom22 = sext i32 %75 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom22
  %76 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %74, %76
  %77 = select i1 %cmp24, i32 -607312821, i32 -828350925
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* @j, align 4
  %idxprom26 = sext i32 %78 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* @e, i64 0, i64 %idxprom26
  %79 = load i32, i32* %arrayidx27, align 4
  %.neg = add i32 %79, 1
  store i32 %.neg, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 716017808, i32 -2032374848
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1288386622, i32 -2032374848
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1455430902, i32 -530409572
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %107 = load i32, i32* @i, align 4
  %108 = add i32 %107, 1
  store i32 %108, i32* @i, align 4
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 289779568, i32 -530409572
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -497077690, i32 -170080834
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %127 = load i32, i32* @j, align 4
  %128 = add i32 %127, 1
  store i32 %128, i32* @j, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1476457296, i32 -170080834
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1926146022, i32 411415020
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 0, i32* @k, align 4
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1096038512, i32 411415020
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %156 = load i32, i32* @j, align 4
  %cmp34 = icmp slt i32 %156, 1000
  %157 = select i1 %cmp34, i32 -1473283169, i32 -775338102
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %158 = load i32, i32* @k, align 4
  %159 = load i32, i32* @j, align 4
  %idxprom37 = sext i32 %159 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* @e, i64 0, i64 %idxprom37
  %160 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %158, %160
  %161 = select i1 %cmp39, i32 1309991158, i32 -1833815303
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %162 = load i32, i32* @j, align 4
  %idxprom42 = sext i32 %162 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* @e, i64 0, i64 %idxprom42
  %163 = load i32, i32* %arrayidx43, align 4
  store i32 %163, i32* @k, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1554398794, i32 1366571239
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1186062970, i32 1366571239
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %182 = load i32, i32* @j, align 4
  %183 = add i32 %182, 1
  store i32 %183, i32* @j, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %184 = load i32, i32* @n, align 4
  %185 = load i32, i32* @k, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %184, i32 %185)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %186 = load i32, i32* @i, align 4
  %187 = add i32 %186, 1
  store i32 %187, i32* @i, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %188 = load i32, i32* @j, align 4
  %189 = add i32 %188, 1
  store i32 %189, i32* @j, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 0, i32* @k, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
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
