; ModuleID = 'build_ollvm/programs/54/538.ll'
source_filename = "source-C-CXX/54/538.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp83.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca [100 x i32], align 16
  %t = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i8* nonnull %arraydecay, i32* nonnull %n)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i64 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2117388033, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2117388033, label %for.cond
    i32 -1771948070, label %for.body
    i32 -14190036, label %land.lhs.true
    i32 -1111256322, label %if.then
    i32 -750119227, label %originalBB
    i32 -265271458, label %originalBBpart2
    i32 -614480759, label %if.else
    i32 -290624363, label %originalBB139
    i32 634464867, label %originalBBpart2141
    i32 592158129, label %land.lhs.true22
    i32 -1998424461, label %originalBB143
    i32 -1382081346, label %originalBBpart2145
    i32 631914600, label %if.then28
    i32 1323686944, label %if.else36
    i32 -269396679, label %land.lhs.true42
    i32 -496780694, label %if.then48
    i32 1924455360, label %if.end
    i32 -838512790, label %originalBB147
    i32 -1518109736, label %originalBBpart2149
    i32 -82359391, label %if.end57
    i32 -1700012501, label %originalBB151
    i32 -1606902678, label %originalBBpart2153
    i32 803986017, label %if.end58
    i32 1611726295, label %for.inc
    i32 -1190721645, label %originalBB155
    i32 -800304977, label %originalBBpart2162
    i32 -113672255, label %for.end
    i32 -1987399054, label %originalBB164
    i32 887065466, label %originalBBpart2166
    i32 -287087754, label %for.cond59
    i32 606397722, label %originalBB168
    i32 458980112, label %originalBBpart2170
    i32 2032869565, label %for.body63
    i32 -655261314, label %originalBB172
    i32 26052862, label %originalBBpart2183
    i32 567814827, label %for.inc69
    i32 249739772, label %for.end71
    i32 2050950650, label %originalBB185
    i32 -201180226, label %originalBBpart2189
    i32 -619242535, label %for.cond77
    i32 708997216, label %for.body80
    i32 1917964431, label %originalBB191
    i32 1943913177, label %originalBBpart2193
    i32 -1773899668, label %land.lhs.true85
    i32 1447639727, label %if.then90
    i32 -919559333, label %if.else96
    i32 -41357057, label %land.lhs.true101
    i32 787848237, label %if.then106
    i32 -2107967034, label %if.end113
    i32 -1201549533, label %originalBB195
    i32 1929543065, label %originalBBpart2197
    i32 1693552949, label %if.end114
    i32 -731263394, label %originalBB199
    i32 636122109, label %originalBBpart2201
    i32 1948917490, label %for.inc118
    i32 -522502151, label %for.end119
    i32 -388773312, label %originalBBalteredBB
    i32 -171442247, label %originalBB139alteredBB
    i32 -1614513610, label %originalBB143alteredBB
    i32 -1116525465, label %originalBB147alteredBB
    i32 -393675830, label %originalBB151alteredBB
    i32 -1865189083, label %originalBB155alteredBB
    i32 1192530698, label %originalBB164alteredBB
    i32 -502111790, label %originalBB168alteredBB
    i32 1571121256, label %originalBB172alteredBB
    i32 1664129355, label %originalBB185alteredBB
    i32 -497711020, label %originalBB191alteredBB
    i32 -1561558928, label %originalBB195alteredBB
    i32 -2062716849, label %originalBB199alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB185alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %for.inc118, %originalBBpart2201, %originalBB199, %if.end114, %originalBBpart2197, %originalBB195, %if.end113, %if.then106, %land.lhs.true101, %if.else96, %if.then90, %land.lhs.true85, %originalBBpart2193, %originalBB191, %for.body80, %for.cond77, %originalBBpart2189, %originalBB185, %for.end71, %for.inc69, %originalBBpart2183, %originalBB172, %for.body63, %originalBBpart2170, %originalBB168, %for.cond59, %originalBBpart2166, %originalBB164, %for.end, %originalBBpart2162, %originalBB155, %for.inc, %if.end58, %originalBBpart2153, %originalBB151, %if.end57, %originalBBpart2149, %originalBB147, %if.end, %if.then48, %land.lhs.true42, %if.else36, %if.then28, %originalBBpart2145, %originalBB143, %land.lhs.true22, %originalBBpart2141, %originalBB139, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ 0, %originalBB164alteredBB ], [ %.neg, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg44, %for.inc118 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %if.end114 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %if.end113 ], [ %i.0, %if.then106 ], [ %i.0, %land.lhs.true101 ], [ %i.0, %if.else96 ], [ %i.0, %if.then90 ], [ %i.0, %land.lhs.true85 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond77 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB185 ], [ %i.0, %for.end71 ], [ %190, %for.inc69 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB172 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2166 ], [ 0, %originalBB164 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2162 ], [ %123, %originalBB155 ], [ %i.0, %for.inc ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %if.else36 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %num.0.be = phi i64 [ %num.0, %loopEntry ], [ %num.0, %originalBB199alteredBB ], [ %num.0, %originalBB195alteredBB ], [ %num.0, %originalBB191alteredBB ], [ %num.0, %originalBB185alteredBB ], [ %divalteredBB, %originalBB172alteredBB ], [ %num.0, %originalBB168alteredBB ], [ %num.0, %originalBB164alteredBB ], [ %num.0, %originalBB155alteredBB ], [ %num.0, %originalBB151alteredBB ], [ %num.0, %originalBB147alteredBB ], [ %num.0, %originalBB143alteredBB ], [ %num.0, %originalBB139alteredBB ], [ %281, %originalBBalteredBB ], [ %num.0, %for.inc118 ], [ %num.0, %originalBBpart2201 ], [ %num.0, %originalBB199 ], [ %num.0, %if.end114 ], [ %num.0, %originalBBpart2197 ], [ %num.0, %originalBB195 ], [ %num.0, %if.end113 ], [ %num.0, %if.then106 ], [ %num.0, %land.lhs.true101 ], [ %num.0, %if.else96 ], [ %num.0, %if.then90 ], [ %num.0, %land.lhs.true85 ], [ %num.0, %originalBBpart2193 ], [ %num.0, %originalBB191 ], [ %num.0, %for.body80 ], [ %num.0, %for.cond77 ], [ %num.0, %originalBBpart2189 ], [ %num.0, %originalBB185 ], [ %num.0, %for.end71 ], [ %num.0, %for.inc69 ], [ %num.0, %originalBBpart2183 ], [ %div, %originalBB172 ], [ %num.0, %for.body63 ], [ %num.0, %originalBBpart2170 ], [ %num.0, %originalBB168 ], [ %num.0, %for.cond59 ], [ %num.0, %originalBBpart2166 ], [ %num.0, %originalBB164 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2162 ], [ %num.0, %originalBB155 ], [ %num.0, %for.inc ], [ %num.0, %if.end58 ], [ %num.0, %originalBBpart2153 ], [ %num.0, %originalBB151 ], [ %num.0, %if.end57 ], [ %num.0, %originalBBpart2149 ], [ %num.0, %originalBB147 ], [ %num.0, %if.end ], [ %.neg46, %if.then48 ], [ %num.0, %land.lhs.true42 ], [ %num.0, %if.else36 ], [ %70, %if.then28 ], [ %num.0, %originalBBpart2145 ], [ %num.0, %originalBB143 ], [ %num.0, %land.lhs.true22 ], [ %num.0, %originalBBpart2141 ], [ %num.0, %originalBB139 ], [ %num.0, %if.else ], [ %num.0, %originalBBpart2 ], [ %17, %originalBB ], [ %num.0, %if.then ], [ %num.0, %land.lhs.true ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -731263394, %originalBB199alteredBB ], [ -1201549533, %originalBB195alteredBB ], [ 1917964431, %originalBB191alteredBB ], [ 2050950650, %originalBB185alteredBB ], [ -655261314, %originalBB172alteredBB ], [ 606397722, %originalBB168alteredBB ], [ -1987399054, %originalBB164alteredBB ], [ -1190721645, %originalBB155alteredBB ], [ -1700012501, %originalBB151alteredBB ], [ -838512790, %originalBB147alteredBB ], [ -1998424461, %originalBB143alteredBB ], [ -290624363, %originalBB139alteredBB ], [ -750119227, %originalBBalteredBB ], [ -619242535, %for.inc118 ], [ 1948917490, %originalBBpart2201 ], [ %277, %originalBB199 ], [ %267, %if.end114 ], [ 1693552949, %originalBBpart2197 ], [ %258, %originalBB195 ], [ %249, %if.end113 ], [ -2107967034, %if.then106 ], [ %238, %land.lhs.true101 ], [ %236, %if.else96 ], [ 1693552949, %if.then90 ], [ %232, %land.lhs.true85 ], [ %230, %originalBBpart2193 ], [ %229, %originalBB191 ], [ %219, %for.body80 ], [ %210, %for.cond77 ], [ -619242535, %originalBBpart2189 ], [ %209, %originalBB185 ], [ %199, %for.end71 ], [ -287087754, %for.inc69 ], [ 567814827, %originalBBpart2183 ], [ %189, %originalBB172 ], [ %179, %for.body63 ], [ %170, %originalBBpart2170 ], [ %169, %originalBB168 ], [ %159, %for.cond59 ], [ -287087754, %originalBBpart2166 ], [ %150, %originalBB164 ], [ %141, %for.end ], [ 2117388033, %originalBBpart2162 ], [ %132, %originalBB155 ], [ %122, %for.inc ], [ 1611726295, %if.end58 ], [ 803986017, %originalBBpart2153 ], [ %113, %originalBB151 ], [ %104, %if.end57 ], [ -82359391, %originalBBpart2149 ], [ %95, %originalBB147 ], [ %86, %if.end ], [ 1924455360, %if.then48 ], [ %74, %land.lhs.true42 ], [ %72, %if.else36 ], [ -82359391, %if.then28 ], [ %66, %originalBBpart2145 ], [ %65, %originalBB143 ], [ %55, %land.lhs.true22 ], [ %46, %originalBBpart2141 ], [ %45, %originalBB139 ], [ %35, %if.else ], [ 803986017, %originalBBpart2 ], [ %26, %originalBB ], [ %13, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -1771948070, i32 -113672255
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %1, 96
  %2 = select i1 %cmp5, i32 -14190036, i32 -614480759
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom7
  %3 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %3, 123
  %4 = select i1 %cmp10, i32 -1111256322, i32 -614480759
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -750119227, i32 -388773312
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %m, align 4
  %conv12 = sext i32 %14 to i64
  %mul = mul nsw i64 %num.0, %conv12
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom13
  %15 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %15 to i64
  %16 = add nsw i64 %conv15, -87
  %17 = add i64 %16, %mul
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -265271458, i32 -388773312
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -290624363, i32 -171442247
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom17
  %36 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %36, 47
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 634464867, i32 -171442247
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %46 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 592158129, i32 1323686944
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1998424461, i32 -1614513610
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom23
  %56 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp slt i8 %56, 58
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1382081346, i32 -1614513610
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %66 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 631914600, i32 1323686944
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %67 = load i32, i32* %m, align 4
  %conv29 = sext i32 %67 to i64
  %mul30 = mul nsw i64 %num.0, %conv29
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom31
  %68 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %68 to i64
  %69 = add nsw i64 %conv33, -48
  %70 = add i64 %69, %mul30
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom37
  %71 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp sgt i8 %71, 64
  %72 = select i1 %cmp40, i32 -269396679, i32 1924455360
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom43
  %73 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp slt i8 %73, 91
  %74 = select i1 %cmp46, i32 -496780694, i32 1924455360
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %75 = load i32, i32* %m, align 4
  %conv49 = sext i32 %75 to i64
  %mul50 = mul nsw i64 %num.0, %conv49
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom51
  %76 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %76 to i64
  %77 = add nsw i64 %conv53, -55
  %.neg46 = add i64 %77, %mul50
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -838512790, i32 -1116525465
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1518109736, i32 -1116525465
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1700012501, i32 -393675830
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1606902678, i32 -393675830
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1190721645, i32 -1865189083
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -800304977, i32 -1865189083
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1987399054, i32 1192530698
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 887065466, i32 1192530698
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 606397722, i32 -502111790
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %160 = load i32, i32* %n, align 4
  %conv60 = sext i32 %160 to i64
  %cmp61 = icmp sge i64 %num.0, %conv60
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 458980112, i32 -502111790
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %170 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 2032869565, i32 249739772
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -655261314, i32 1571121256
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %180 = load i32, i32* %n, align 4
  %conv64 = sext i32 %180 to i64
  %rem = srem i64 %num.0, %conv64
  %conv65 = trunc i64 %rem to i32
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom66
  store i32 %conv65, i32* %arrayidx67, align 4
  %div = sdiv i64 %num.0, %conv64
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 26052862, i32 1571121256
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 2050950650, i32 1664129355
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %200 = load i32, i32* %n, align 4
  %conv72 = sext i32 %200 to i64
  %rem73 = srem i64 %num.0, %conv72
  %conv74 = trunc i64 %rem73 to i32
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom75
  store i32 %conv74, i32* %arrayidx76, align 4
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -201180226, i32 1664129355
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78 = icmp sgt i32 %i.0, -1
  %210 = select i1 %cmp78, i32 708997216, i32 -522502151
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1917964431, i32 -497711020
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom81
  %220 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sgt i32 %220, -1
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1943913177, i32 -497711020
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %230 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -1773899668, i32 -919559333
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom86
  %231 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp slt i32 %231, 10
  %232 = select i1 %cmp88, i32 1447639727, i32 -919559333
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom91
  %233 = load i32, i32* %arrayidx92, align 4
  %234 = add i32 %233, 48
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom91
  store i32 %234, i32* %arrayidx95, align 4
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom97
  %235 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sgt i32 %235, 9
  %236 = select i1 %cmp99, i32 -41357057, i32 -2107967034
  br label %loopEntry.backedge

land.lhs.true101:                                 ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom102
  %237 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp slt i32 %237, 26
  %238 = select i1 %cmp104, i32 787848237, i32 -2107967034
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom107
  %239 = load i32, i32* %arrayidx108, align 4
  %240 = add i32 %239, 55
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom107
  store i32 %240, i32* %arrayidx112, align 4
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1201549533, i32 -1561558928
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1929543065, i32 -1561558928
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -731263394, i32 -2062716849
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom115
  %268 = load i32, i32* %arrayidx116, align 4
  %putchar45 = call i32 @putchar(i32 %268)
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 636122109, i32 -2062716849
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %.neg44 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %278 = load i32, i32* %m, align 4
  %conv12alteredBB = sext i32 %278 to i64
  %mulalteredBB = mul nsw i64 %num.0, %conv12alteredBB
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %279 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %279 to i64
  %280 = add nsw i64 %conv15alteredBB, -87
  %281 = add i64 %280, %mulalteredBB
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %282 = load i32, i32* %n, align 4
  %conv64alteredBB = sext i32 %282 to i64
  %remalteredBB = srem i64 %num.0, %conv64alteredBB
  %conv65alteredBB = trunc i64 %remalteredBB to i32
  %idxprom66alteredBB = sext i32 %i.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom66alteredBB
  store i32 %conv65alteredBB, i32* %arrayidx67alteredBB, align 4
  %divalteredBB = sdiv i64 %num.0, %conv64alteredBB
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %283 = load i32, i32* %n, align 4
  %conv72alteredBB = sext i32 %283 to i64
  %rem73alteredBB = srem i64 %num.0, %conv72alteredBB
  %conv74alteredBB = trunc i64 %rem73alteredBB to i32
  %idxprom75alteredBB = sext i32 %i.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom75alteredBB
  store i32 %conv74alteredBB, i32* %arrayidx76alteredBB, align 4
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %idxprom115alteredBB = sext i32 %i.0 to i64
  %arrayidx116alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom115alteredBB
  %284 = load i32, i32* %arrayidx116alteredBB, align 4
  %putchar = call i32 @putchar(i32 %284)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
