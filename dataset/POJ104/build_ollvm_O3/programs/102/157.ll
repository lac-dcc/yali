; ModuleID = 'build_ollvm/programs/102/157.ll'
source_filename = "source-C-CXX/102/157.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp141.reg2mem = alloca i1, align 1
  %cmp128.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %c = alloca [1001 x i8], align 16
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1571209878, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1571209878, label %for.cond
    i32 1623916294, label %land.lhs.true
    i32 -160384152, label %lor.lhs.false
    i32 -1734400196, label %originalBB
    i32 -399546439, label %originalBBpart2
    i32 -1024676278, label %lor.lhs.false19
    i32 -192500599, label %originalBB172
    i32 -1776493621, label %originalBBpart2193
    i32 1532602334, label %if.then
    i32 -12618009, label %originalBB195
    i32 -382192142, label %originalBBpart2197
    i32 -546746286, label %if.end
    i32 -1386660536, label %land.lhs.true39
    i32 -1290196243, label %land.lhs.true45
    i32 1031293722, label %originalBB199
    i32 575288542, label %originalBBpart2221
    i32 -563072658, label %land.lhs.true56
    i32 -143865679, label %if.then67
    i32 756565828, label %land.lhs.true74
    i32 627620020, label %if.then81
    i32 699777533, label %originalBB223
    i32 189986015, label %originalBBpart2229
    i32 1875724703, label %if.end87
    i32 -442227934, label %land.lhs.true94
    i32 -2145096271, label %originalBB231
    i32 1829773891, label %originalBBpart2234
    i32 71374661, label %if.then101
    i32 -588861212, label %if.end109
    i32 504277586, label %if.end110
    i32 -1236196408, label %if.then116
    i32 1229327605, label %land.lhs.true123
    i32 -692508822, label %originalBB236
    i32 291926230, label %originalBBpart2244
    i32 -1447271802, label %if.then130
    i32 572698792, label %if.end136
    i32 -1789200726, label %originalBB246
    i32 2038605502, label %originalBBpart2257
    i32 380951790, label %land.lhs.true143
    i32 -246868662, label %if.then150
    i32 2083856073, label %originalBB259
    i32 -1557211126, label %originalBBpart2282
    i32 -33433924, label %if.end158
    i32 1615776875, label %if.end159
    i32 1089239712, label %for.inc
    i32 -1782330144, label %for.end
    i32 -1942075141, label %originalBBalteredBB
    i32 147991617, label %originalBB172alteredBB
    i32 -1261647359, label %originalBB195alteredBB
    i32 393623507, label %originalBB199alteredBB
    i32 361323739, label %originalBB223alteredBB
    i32 2063119450, label %originalBB231alteredBB
    i32 1506047811, label %originalBB236alteredBB
    i32 100720352, label %originalBB246alteredBB
    i32 1008168224, label %originalBB259alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB259alteredBB, %originalBB246alteredBB, %originalBB236alteredBB, %originalBB231alteredBB, %originalBB223alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB172alteredBB, %originalBBalteredBB, %for.inc, %if.end159, %if.end158, %originalBBpart2282, %originalBB259, %if.then150, %land.lhs.true143, %originalBBpart2257, %originalBB246, %if.end136, %if.then130, %originalBBpart2244, %originalBB236, %land.lhs.true123, %if.then116, %if.end110, %if.end109, %if.then101, %originalBBpart2234, %originalBB231, %land.lhs.true94, %if.end87, %originalBBpart2229, %originalBB223, %if.then81, %land.lhs.true74, %if.then67, %land.lhs.true56, %originalBBpart2221, %originalBB199, %land.lhs.true45, %land.lhs.true39, %if.end, %originalBBpart2197, %originalBB195, %if.then, %originalBBpart2193, %originalBB172, %lor.lhs.false19, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB259alteredBB ], [ %j.0, %originalBB246alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBBalteredBB ], [ %230, %for.inc ], [ %j.0, %if.end159 ], [ %j.0, %if.end158 ], [ %j.0, %originalBBpart2282 ], [ %j.0, %originalBB259 ], [ %j.0, %if.then150 ], [ %j.0, %land.lhs.true143 ], [ %j.0, %originalBBpart2257 ], [ %j.0, %originalBB246 ], [ %j.0, %if.end136 ], [ %j.0, %if.then130 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB236 ], [ %j.0, %land.lhs.true123 ], [ %j.0, %if.then116 ], [ %j.0, %if.end110 ], [ %j.0, %if.end109 ], [ %j.0, %if.then101 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB231 ], [ %j.0, %land.lhs.true94 ], [ %j.0, %if.end87 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB223 ], [ %j.0, %if.then81 ], [ %j.0, %land.lhs.true74 ], [ %j.0, %if.then67 ], [ %j.0, %land.lhs.true56 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB199 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB172 ], [ %j.0, %lor.lhs.false19 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB259alteredBB ], [ %a.0, %originalBB246alteredBB ], [ %a.0, %originalBB236alteredBB ], [ %a.0, %originalBB231alteredBB ], [ %a.0, %originalBB223alteredBB ], [ %a.0, %originalBB199alteredBB ], [ %231, %originalBB195alteredBB ], [ %a.0, %originalBB172alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc ], [ %a.0, %if.end159 ], [ %a.0, %if.end158 ], [ %a.0, %originalBBpart2282 ], [ %a.0, %originalBB259 ], [ %a.0, %if.then150 ], [ %a.0, %land.lhs.true143 ], [ %a.0, %originalBBpart2257 ], [ %a.0, %originalBB246 ], [ %a.0, %if.end136 ], [ %a.0, %if.then130 ], [ %a.0, %originalBBpart2244 ], [ %a.0, %originalBB236 ], [ %a.0, %land.lhs.true123 ], [ %a.0, %if.then116 ], [ %a.0, %if.end110 ], [ 1, %if.end109 ], [ %a.0, %if.then101 ], [ %a.0, %originalBBpart2234 ], [ %a.0, %originalBB231 ], [ %a.0, %land.lhs.true94 ], [ %a.0, %if.end87 ], [ %a.0, %originalBBpart2229 ], [ %a.0, %originalBB223 ], [ %a.0, %if.then81 ], [ %a.0, %land.lhs.true74 ], [ %a.0, %if.then67 ], [ %a.0, %land.lhs.true56 ], [ %a.0, %originalBBpart2221 ], [ %a.0, %originalBB199 ], [ %a.0, %land.lhs.true45 ], [ %a.0, %land.lhs.true39 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2197 ], [ %60, %originalBB195 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2193 ], [ %a.0, %originalBB172 ], [ %a.0, %lor.lhs.false19 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2083856073, %originalBB259alteredBB ], [ -1789200726, %originalBB246alteredBB ], [ -692508822, %originalBB236alteredBB ], [ -2145096271, %originalBB231alteredBB ], [ 699777533, %originalBB223alteredBB ], [ 1031293722, %originalBB199alteredBB ], [ -12618009, %originalBB195alteredBB ], [ -192500599, %originalBB172alteredBB ], [ -1734400196, %originalBBalteredBB ], [ -1571209878, %for.inc ], [ 1089239712, %if.end159 ], [ -1782330144, %if.end158 ], [ -33433924, %originalBBpart2282 ], [ %229, %originalBB259 ], [ %217, %if.then150 ], [ %208, %land.lhs.true143 ], [ %205, %originalBBpart2257 ], [ %204, %originalBB246 ], [ %193, %if.end136 ], [ 572698792, %if.then130 ], [ %182, %originalBBpart2244 ], [ %181, %originalBB236 ], [ %170, %land.lhs.true123 ], [ %161, %if.then116 ], [ %158, %if.end110 ], [ 504277586, %if.end109 ], [ -588861212, %if.then101 ], [ %153, %originalBBpart2234 ], [ %152, %originalBB231 ], [ %141, %land.lhs.true94 ], [ %132, %if.end87 ], [ 1875724703, %originalBBpart2229 ], [ %129, %originalBB223 ], [ %118, %if.then81 ], [ %109, %land.lhs.true74 ], [ %106, %if.then67 ], [ %103, %land.lhs.true56 ], [ %98, %originalBBpart2221 ], [ %97, %originalBB199 ], [ %84, %land.lhs.true45 ], [ %75, %land.lhs.true39 ], [ %73, %if.end ], [ -546746286, %originalBBpart2197 ], [ %69, %originalBB195 ], [ %59, %if.then ], [ %50, %originalBBpart2193 ], [ %49, %originalBB172 ], [ %36, %lor.lhs.false19 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %14, %lor.lhs.false ], [ %5, %land.lhs.true ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %1 = add i32 %j.0, -1
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom1
  %2 = load i8, i8* %arrayidx2, align 1
  %cmp = icmp eq i8 %0, %2
  %3 = select i1 %cmp, i32 1623916294, i32 -160384152
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom5
  %4 = load i8, i8* %arrayidx6, align 1
  %cmp8.not = icmp eq i8 %4, 0
  %5 = select i1 %cmp8.not, i32 -160384152, i32 1532602334
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1734400196, i32 -1942075141
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom10
  %15 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %15 to i32
  %16 = add i32 %j.0, -1
  %idxprom14 = sext i32 %16 to i64
  %arrayidx15 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom14
  %17 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %17 to i32
  %.neg = add nsw i32 %conv16, 32
  %cmp17 = icmp eq i32 %.neg, %conv12
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -399546439, i32 -1942075141
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %27 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1532602334, i32 -1024676278
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -192500599, i32 147991617
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom20
  %37 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %37 to i32
  %38 = add i32 %j.0, -1
  %idxprom24 = sext i32 %38 to i64
  %arrayidx25 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom24
  %39 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %39 to i32
  %40 = add nsw i32 %conv26, -32
  %cmp28 = icmp eq i32 %40, %conv22
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1776493621, i32 147991617
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %50 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1532602334, i32 -546746286
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -12618009, i32 -1261647359
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %60 = add i32 %a.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -382192142, i32 -1261647359
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom30
  %70 = load i8, i8* %arrayidx31, align 1
  %71 = add i32 %j.0, -1
  %idxprom34 = sext i32 %71 to i64
  %arrayidx35 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom34
  %72 = load i8, i8* %arrayidx35, align 1
  %cmp37.not = icmp eq i8 %70, %72
  %73 = select i1 %cmp37.not, i32 504277586, i32 -1386660536
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom40
  %74 = load i8, i8* %arrayidx41, align 1
  %cmp43.not = icmp eq i8 %74, 0
  %75 = select i1 %cmp43.not, i32 504277586, i32 -1290196243
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1031293722, i32 393623507
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom46
  %85 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %85 to i32
  %86 = add i32 %j.0, -1
  %idxprom50 = sext i32 %86 to i64
  %arrayidx51 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom50
  %87 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %87 to i32
  %88 = add nsw i32 %conv52, 32
  %cmp54 = icmp ne i32 %88, %conv48
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 575288542, i32 393623507
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %98 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -563072658, i32 504277586
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom57
  %99 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %99 to i32
  %100 = add i32 %j.0, -1
  %idxprom61 = sext i32 %100 to i64
  %arrayidx62 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom61
  %101 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %101 to i32
  %102 = add nsw i32 %conv63, -32
  %cmp65.not = icmp eq i32 %102, %conv59
  %103 = select i1 %cmp65.not, i32 504277586, i32 -143865679
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %104 = add i32 %j.0, -1
  %idxprom69 = sext i32 %104 to i64
  %arrayidx70 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom69
  %105 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp sgt i8 %105, 64
  %106 = select i1 %cmp72, i32 756565828, i32 1875724703
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %107 = add i32 %j.0, -1
  %idxprom76 = sext i32 %107 to i64
  %arrayidx77 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom76
  %108 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp slt i8 %108, 91
  %109 = select i1 %cmp79, i32 627620020, i32 1875724703
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 699777533, i32 361323739
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %119 = add i32 %j.0, -1
  %idxprom83 = sext i32 %119 to i64
  %arrayidx84 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom83
  %120 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %120 to i32
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv85, i32 %a.0)
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 189986015, i32 361323739
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %130 = add i32 %j.0, -1
  %idxprom89 = sext i32 %130 to i64
  %arrayidx90 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom89
  %131 = load i8, i8* %arrayidx90, align 1
  %cmp92 = icmp sgt i8 %131, 96
  %132 = select i1 %cmp92, i32 -442227934, i32 -588861212
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -2145096271, i32 2063119450
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %142 = add i32 %j.0, -1
  %idxprom96 = sext i32 %142 to i64
  %arrayidx97 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom96
  %143 = load i8, i8* %arrayidx97, align 1
  %cmp99 = icmp slt i8 %143, 123
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1829773891, i32 2063119450
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %153 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 71374661, i32 -588861212
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %154 = add i32 %j.0, -1
  %idxprom103 = sext i32 %154 to i64
  %arrayidx104 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom103
  %155 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %155 to i32
  %156 = add nsw i32 %conv105, -32
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %156, i32 %a.0)
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %idxprom111 = sext i32 %j.0 to i64
  %arrayidx112 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom111
  %157 = load i8, i8* %arrayidx112, align 1
  %cmp114 = icmp eq i8 %157, 0
  %158 = select i1 %cmp114, i32 -1236196408, i32 1615776875
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %159 = add i32 %j.0, -1
  %idxprom118 = sext i32 %159 to i64
  %arrayidx119 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom118
  %160 = load i8, i8* %arrayidx119, align 1
  %cmp121 = icmp sgt i8 %160, 64
  %161 = select i1 %cmp121, i32 1229327605, i32 572698792
  br label %loopEntry.backedge

land.lhs.true123:                                 ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -692508822, i32 1506047811
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %171 = add i32 %j.0, -1
  %idxprom125 = sext i32 %171 to i64
  %arrayidx126 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom125
  %172 = load i8, i8* %arrayidx126, align 1
  %cmp128 = icmp slt i8 %172, 91
  store i1 %cmp128, i1* %cmp128.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 291926230, i32 1506047811
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload = load volatile i1, i1* %cmp128.reg2mem, align 1
  %182 = select i1 %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload, i32 -1447271802, i32 572698792
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %183 = add i32 %j.0, -1
  %idxprom132 = sext i32 %183 to i64
  %arrayidx133 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom132
  %184 = load i8, i8* %arrayidx133, align 1
  %conv134 = sext i8 %184 to i32
  %call135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv134, i32 %a.0)
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1789200726, i32 100720352
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %194 = add i32 %j.0, -1
  %idxprom138 = sext i32 %194 to i64
  %arrayidx139 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom138
  %195 = load i8, i8* %arrayidx139, align 1
  %cmp141 = icmp sgt i8 %195, 96
  store i1 %cmp141, i1* %cmp141.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 2038605502, i32 100720352
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload = load volatile i1, i1* %cmp141.reg2mem, align 1
  %205 = select i1 %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload, i32 380951790, i32 -33433924
  br label %loopEntry.backedge

land.lhs.true143:                                 ; preds = %loopEntry
  %206 = add i32 %j.0, -1
  %idxprom145 = sext i32 %206 to i64
  %arrayidx146 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom145
  %207 = load i8, i8* %arrayidx146, align 1
  %cmp148 = icmp slt i8 %207, 123
  %208 = select i1 %cmp148, i32 -246868662, i32 -33433924
  br label %loopEntry.backedge

if.then150:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 2083856073, i32 1008168224
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %218 = add i32 %j.0, -1
  %idxprom152 = sext i32 %218 to i64
  %arrayidx153 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom152
  %219 = load i8, i8* %arrayidx153, align 1
  %conv154 = sext i8 %219 to i32
  %220 = add nsw i32 %conv154, -32
  %call157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %220, i32 %a.0)
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1557211126, i32 1008168224
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end158:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end159:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %230 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %231 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %232 = add i32 %j.0, -1
  %idxprom83alteredBB = sext i32 %232 to i64
  %arrayidx84alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom83alteredBB
  %233 = load i8, i8* %arrayidx84alteredBB, align 1
  %conv85alteredBB = sext i8 %233 to i32
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv85alteredBB, i32 %a.0)
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  %234 = add i32 %j.0, -1
  %idxprom152alteredBB = sext i32 %234 to i64
  %arrayidx153alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom152alteredBB
  %235 = load i8, i8* %arrayidx153alteredBB, align 1
  %conv154alteredBB = sext i8 %235 to i32
  %236 = add nsw i32 %conv154alteredBB, -32
  %call157alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %236, i32 %a.0)
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
