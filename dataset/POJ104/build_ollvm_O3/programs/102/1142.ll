; ModuleID = 'build_ollvm/programs/102/1142.ll'
source_filename = "source-C-CXX/102/1142.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [1100 x i8], align 16
  %a = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %arraydecay = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %1 = add i64 %call2, -1
  %arrayidx = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %1
  %2 = load i8, i8* %arrayidx, align 1
  %.neg = add i8 %2, 1
  %arrayidx6 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %call2
  store i8 %.neg, i8* %arrayidx6, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -729791210, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -729791210, label %for.cond
    i32 -1274080351, label %originalBB
    i32 -312032034, label %originalBBpart2
    i32 -75982993, label %for.body
    i32 1248211682, label %lor.lhs.false
    i32 385494722, label %originalBB132
    i32 626200820, label %originalBBpart2139
    i32 1184600856, label %if.then
    i32 -801588176, label %originalBB141
    i32 1485161578, label %originalBBpart2157
    i32 1941429591, label %if.then37
    i32 -1993329433, label %if.else
    i32 -739090440, label %if.end
    i32 -1503939911, label %if.else51
    i32 1556864826, label %originalBB159
    i32 -2123300385, label %originalBBpart2165
    i32 -561447541, label %if.then58
    i32 1918460507, label %originalBB167
    i32 -706917380, label %originalBBpart2186
    i32 679690149, label %if.else66
    i32 2034355056, label %if.end74
    i32 108142962, label %if.then81
    i32 1612381416, label %if.else98
    i32 902310507, label %if.end117
    i32 -435778381, label %if.end118
    i32 -75665062, label %originalBB188
    i32 175943451, label %originalBBpart2190
    i32 -1186664954, label %for.inc
    i32 -578334122, label %for.end
    i32 1506102464, label %originalBBalteredBB
    i32 1754151895, label %originalBB132alteredBB
    i32 -301652418, label %originalBB141alteredBB
    i32 -1793307726, label %originalBB159alteredBB
    i32 1424096575, label %originalBB167alteredBB
    i32 806522506, label %originalBB188alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB188alteredBB, %originalBB167alteredBB, %originalBB159alteredBB, %originalBB141alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2190, %originalBB188, %if.end118, %if.end117, %if.else98, %if.then81, %if.end74, %if.else66, %originalBBpart2186, %originalBB167, %if.then58, %originalBBpart2165, %originalBB159, %if.else51, %if.end, %if.else, %if.then37, %originalBBpart2157, %originalBB141, %if.then, %originalBBpart2139, %originalBB132, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBBalteredBB ], [ %157, %for.inc ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.end118 ], [ %i.0, %if.end117 ], [ %i.0, %if.else98 ], [ %i.0, %if.then81 ], [ %i.0, %if.end74 ], [ %i.0, %if.else66 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB159 ], [ %i.0, %if.else51 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB132 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -75665062, %originalBB188alteredBB ], [ 1918460507, %originalBB167alteredBB ], [ 1556864826, %originalBB159alteredBB ], [ -801588176, %originalBB141alteredBB ], [ 385494722, %originalBB132alteredBB ], [ -1274080351, %originalBBalteredBB ], [ -729791210, %for.inc ], [ -1186664954, %originalBBpart2190 ], [ %156, %originalBB188 ], [ %147, %if.end118 ], [ -435778381, %if.end117 ], [ 902310507, %if.else98 ], [ 902310507, %if.then81 ], [ %127, %if.end74 ], [ 2034355056, %if.else66 ], [ 2034355056, %originalBBpart2186 ], [ %121, %originalBB167 ], [ %108, %if.then58 ], [ %99, %originalBBpart2165 ], [ %98, %originalBB159 ], [ %88, %if.else51 ], [ -435778381, %if.end ], [ -739090440, %if.else ], [ -739090440, %if.then37 ], [ %72, %originalBBpart2157 ], [ %71, %originalBB141 ], [ %61, %if.then ], [ %52, %originalBBpart2139 ], [ %51, %originalBB132 ], [ %34, %lor.lhs.false ], [ %25, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1274080351, i32 1506102464
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv7 = sext i32 %i.0 to i64
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %12 = add i64 %call9, -1
  %cmp = icmp ugt i64 %12, %conv7
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -312032034, i32 1506102464
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -75982993, i32 -578334122
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx12, align 1
  %.neg26 = add i32 %i.0, 1
  %idxprom15 = sext i32 %.neg26 to i64
  %arrayidx16 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom15
  %24 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %23, %24
  %25 = select i1 %cmp18, i32 1184600856, i32 1248211682
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 385494722, i32 1754151895
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom20
  %35 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %35 to i32
  %36 = add i32 %i.0, 1
  %idxprom24 = sext i32 %36 to i64
  %arrayidx25 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom24
  %37 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %37 to i32
  %38 = add nsw i32 %conv22, 1461791710
  %39 = sub nsw i32 %38, %conv26
  %40 = add nsw i32 %39, -1461791710
  %41 = icmp slt i32 %39, 1461791710
  %neg = sub nsw i32 1461791710, %39
  %42 = select i1 %41, i32 %neg, i32 %40
  %cmp29 = icmp eq i32 %42, 32
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 626200820, i32 1754151895
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %52 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1184600856, i32 -1503939911
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -801588176, i32 -301652418
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom31
  %62 = load i8, i8* %arrayidx32, align 1
  %cmp35 = icmp slt i8 %62, 91
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1485161578, i32 -301652418
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %72 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1941429591, i32 -1993329433
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom38
  %73 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %73 to i64
  %74 = add nsw i64 %conv40, -65
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %74
  %75 = load i32, i32* %arrayidx43, align 4
  %76 = add i32 %75, 1
  store i32 %76, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom44
  %77 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %77 to i64
  %78 = add nsw i64 %conv46, -97
  %arrayidx49 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %78
  %79 = load i32, i32* %arrayidx49, align 4
  %.neg25 = add i32 %79, 1
  store i32 %.neg25, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1556864826, i32 -1793307726
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom52
  %89 = load i8, i8* %arrayidx53, align 1
  %cmp56 = icmp slt i8 %89, 91
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2123300385, i32 -1793307726
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %99 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -561447541, i32 679690149
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1918460507, i32 1424096575
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom59
  %109 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %109 to i64
  %110 = add nsw i64 %conv61, -65
  %arrayidx64 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %110
  %111 = load i32, i32* %arrayidx64, align 4
  %112 = add i32 %111, 1
  store i32 %112, i32* %arrayidx64, align 4
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -706917380, i32 1424096575
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom67
  %122 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %122 to i64
  %123 = add nsw i64 %conv69, -97
  %arrayidx72 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %123
  %124 = load i32, i32* %arrayidx72, align 4
  %125 = add i32 %124, 1
  store i32 %125, i32* %arrayidx72, align 4
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom75
  %126 = load i8, i8* %arrayidx76, align 1
  %cmp79 = icmp slt i8 %126, 91
  %127 = select i1 %cmp79, i32 108142962, i32 1612381416
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom82
  %128 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %128 to i32
  %129 = add nsw i32 %conv84, -65
  %idxprom89 = sext i32 %129 to i64
  %arrayidx90 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom89
  %130 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv84, i32 %130)
  %131 = load i8, i8* %arrayidx83, align 1
  %conv94 = sext i8 %131 to i64
  %132 = add nsw i64 %conv94, -65
  %arrayidx97 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %132
  store i32 0, i32* %arrayidx97, align 4
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom99
  %133 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %133 to i32
  %134 = add nsw i32 %conv101, -32
  %135 = add nsw i32 %conv101, -97
  %idxprom108 = sext i32 %135 to i64
  %arrayidx109 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom108
  %136 = load i32, i32* %arrayidx109, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %134, i32 %136)
  %137 = load i8, i8* %arrayidx100, align 1
  %conv113 = sext i8 %137 to i64
  %138 = add nsw i64 %conv113, -97
  %arrayidx116 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %138
  store i32 0, i32* %arrayidx116, align 4
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -75665062, i32 806522506
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 175943451, i32 806522506
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %i.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom59alteredBB
  %158 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %158 to i64
  %159 = add nsw i64 %conv61alteredBB, -65
  %arrayidx64alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %159
  %160 = load i32, i32* %arrayidx64alteredBB, align 4
  %161 = add i32 %160, 1
  store i32 %161, i32* %arrayidx64alteredBB, align 4
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
