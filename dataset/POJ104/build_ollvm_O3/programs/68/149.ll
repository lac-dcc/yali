; ModuleID = 'build_ollvm/programs/68/149.ll'
source_filename = "source-C-CXX/68/149.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %.reg2mem169 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %s1 = alloca [251 x i8], align 16
  %s2 = alloca [251 x i8], align 16
  %a1 = alloca [251 x i32], align 16
  %a2 = alloca [251 x i32], align 16
  %t = alloca [251 x i32], align 16
  %0 = bitcast [251 x i32]* %a1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %0, i8 0, i64 1004, i1 false)
  %1 = bitcast [251 x i32]* %a2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %1, i8 0, i64 1004, i1 false)
  %2 = bitcast [251 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %2, i8 0, i64 1004, i1 false)
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %s1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %s2, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv6, i32* %.reg2mem169, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 773918793, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 773918793, label %first
    i32 495475194, label %if.then
    i32 828094463, label %if.else
    i32 -1769499316, label %originalBB
    i32 37010419, label %originalBBpart2
    i32 -1136158318, label %if.end
    i32 1838518253, label %originalBB90
    i32 -1781391727, label %originalBBpart292
    i32 693769858, label %for.cond
    i32 -2041604248, label %for.body
    i32 799354295, label %originalBB94
    i32 447699778, label %originalBBpart2117
    i32 102718247, label %for.inc
    i32 -2117113216, label %for.end
    i32 195498212, label %for.cond15
    i32 236599868, label %for.body18
    i32 -1742046800, label %for.inc27
    i32 1514588397, label %for.end29
    i32 352087739, label %originalBB119
    i32 -1202172750, label %originalBBpart2121
    i32 244071648, label %for.cond30
    i32 -551020695, label %for.body33
    i32 -53023356, label %if.then45
    i32 -1038531953, label %if.end53
    i32 259000755, label %for.inc54
    i32 652782756, label %for.end56
    i32 -1315381753, label %originalBB123
    i32 -37249280, label %originalBBpart2125
    i32 -974418379, label %if.then61
    i32 -974427840, label %if.end63
    i32 242849455, label %for.cond65
    i32 802040925, label %for.body68
    i32 -408100622, label %if.then73
    i32 -67682621, label %originalBB127
    i32 73356603, label %originalBBpart2135
    i32 901423097, label %if.else74
    i32 -1368866774, label %if.end75
    i32 1766597808, label %for.inc76
    i32 1263531196, label %for.end78
    i32 201741069, label %originalBB137
    i32 1887180706, label %originalBBpart2149
    i32 -512146335, label %for.cond80
    i32 351444730, label %originalBB151
    i32 1313161411, label %originalBBpart2153
    i32 133314579, label %for.body83
    i32 -517025291, label %for.inc87
    i32 1745726019, label %originalBB155
    i32 -1335412013, label %originalBBpart2162
    i32 1807961749, label %for.end89
    i32 -386523833, label %originalBB164
    i32 -1898511819, label %originalBBpart2166
    i32 -1885519233, label %originalBBalteredBB
    i32 661001145, label %originalBB90alteredBB
    i32 -664164500, label %originalBB94alteredBB
    i32 1421960288, label %originalBB119alteredBB
    i32 1638766057, label %originalBB123alteredBB
    i32 -1409717374, label %originalBB127alteredBB
    i32 2070207965, label %originalBB137alteredBB
    i32 -2129997719, label %originalBB151alteredBB
    i32 131372135, label %originalBB155alteredBB
    i32 -1832318830, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB137alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB164, %for.end89, %originalBBpart2162, %originalBB155, %for.inc87, %for.body83, %originalBBpart2153, %originalBB151, %for.cond80, %originalBBpart2149, %originalBB137, %for.end78, %for.inc76, %if.end75, %if.else74, %originalBBpart2135, %originalBB127, %if.then73, %for.body68, %for.cond65, %if.end63, %if.then61, %originalBBpart2125, %originalBB123, %for.end56, %for.inc54, %if.end53, %if.then45, %for.body33, %for.cond30, %originalBBpart2121, %originalBB119, %for.end29, %for.inc27, %for.body18, %for.cond15, %for.end, %for.inc, %originalBBpart2117, %originalBB94, %for.body, %for.cond, %originalBBpart292, %originalBB90, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB164alteredBB ], [ %len.0, %originalBB155alteredBB ], [ %len.0, %originalBB151alteredBB ], [ %len.0, %originalBB137alteredBB ], [ %222, %originalBB127alteredBB ], [ %len.0, %originalBB123alteredBB ], [ %len.0, %originalBB119alteredBB ], [ %len.0, %originalBB94alteredBB ], [ %len.0, %originalBB90alteredBB ], [ %conv6, %originalBBalteredBB ], [ %len.0, %originalBB164 ], [ %len.0, %for.end89 ], [ %len.0, %originalBBpart2162 ], [ %len.0, %originalBB155 ], [ %len.0, %for.inc87 ], [ %len.0, %for.body83 ], [ %len.0, %originalBBpart2153 ], [ %len.0, %originalBB151 ], [ %len.0, %for.cond80 ], [ %len.0, %originalBBpart2149 ], [ %len.0, %originalBB137 ], [ %len.0, %for.end78 ], [ %len.0, %for.inc76 ], [ %len.0, %if.end75 ], [ %len.0, %if.else74 ], [ %len.0, %originalBBpart2135 ], [ %.neg42, %originalBB127 ], [ %len.0, %if.then73 ], [ %len.0, %for.body68 ], [ %len.0, %for.cond65 ], [ %len.0, %if.end63 ], [ %119, %if.then61 ], [ %len.0, %originalBBpart2125 ], [ %len.0, %originalBB123 ], [ %len.0, %for.end56 ], [ %len.0, %for.inc54 ], [ %len.0, %if.end53 ], [ %len.0, %if.then45 ], [ %len.0, %for.body33 ], [ %len.0, %for.cond30 ], [ %len.0, %originalBBpart2121 ], [ %len.0, %originalBB119 ], [ %len.0, %for.end29 ], [ %len.0, %for.inc27 ], [ %len.0, %for.body18 ], [ %len.0, %for.cond15 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart2117 ], [ %len.0, %originalBB94 ], [ %len.0, %for.body ], [ %len.0, %for.cond ], [ %len.0, %originalBBpart292 ], [ %len.0, %originalBB90 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart2 ], [ %conv6, %originalBB ], [ %len.0, %if.else ], [ %conv, %if.then ], [ %len.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB164alteredBB ], [ %224, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %223, %originalBB137alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %i.0, %originalBB94alteredBB ], [ 0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB164 ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2162 ], [ %190, %originalBB155 ], [ %i.0, %for.inc87 ], [ %i.0, %for.body83 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.cond80 ], [ %i.0, %originalBBpart2149 ], [ %151, %originalBB137 ], [ %i.0, %for.end78 ], [ %.neg, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %if.else74 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then73 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond65 ], [ %120, %if.end63 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.end56 ], [ %.neg43, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.then45 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %i.0, %for.end29 ], [ %.neg44, %for.inc27 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ 0, %for.end ], [ %63, %for.inc ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart292 ], [ 0, %originalBB90 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -386523833, %originalBB164alteredBB ], [ 1745726019, %originalBB155alteredBB ], [ 351444730, %originalBB151alteredBB ], [ 201741069, %originalBB137alteredBB ], [ -67682621, %originalBB127alteredBB ], [ -1315381753, %originalBB123alteredBB ], [ 352087739, %originalBB119alteredBB ], [ 799354295, %originalBB94alteredBB ], [ 1838518253, %originalBB90alteredBB ], [ -1769499316, %originalBBalteredBB ], [ %217, %originalBB164 ], [ %208, %for.end89 ], [ -512146335, %originalBBpart2162 ], [ %199, %originalBB155 ], [ %189, %for.inc87 ], [ -517025291, %for.body83 ], [ %179, %originalBBpart2153 ], [ %178, %originalBB151 ], [ %169, %for.cond80 ], [ -512146335, %originalBBpart2149 ], [ %160, %originalBB137 ], [ %150, %for.end78 ], [ 242849455, %for.inc76 ], [ 1766597808, %if.end75 ], [ 1263531196, %if.else74 ], [ -1368866774, %originalBBpart2135 ], [ %141, %originalBB127 ], [ %132, %if.then73 ], [ %123, %for.body68 ], [ %121, %for.cond65 ], [ 242849455, %if.end63 ], [ -974427840, %if.then61 ], [ %118, %originalBBpart2125 ], [ %117, %originalBB123 ], [ %107, %for.end56 ], [ 244071648, %for.inc54 ], [ 259000755, %if.end53 ], [ -1038531953, %if.then45 ], [ %93, %for.body33 ], [ %87, %for.cond30 ], [ 244071648, %originalBBpart2121 ], [ %86, %originalBB119 ], [ %77, %for.end29 ], [ 195498212, %for.inc27 ], [ -1742046800, %for.body18 ], [ %64, %for.cond15 ], [ 195498212, %for.end ], [ 693769858, %for.inc ], [ 102718247, %originalBBpart2117 ], [ %62, %originalBB94 ], [ %49, %for.body ], [ %40, %for.cond ], [ 693769858, %originalBBpart292 ], [ %39, %originalBB90 ], [ %30, %if.end ], [ -1136158318, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.else ], [ -1136158318, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem169.0..reg2mem169.0..reg2mem169.0..reload170 = load volatile i32, i32* %.reg2mem169, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem169.0..reg2mem169.0..reg2mem169.0..reload170
  %3 = select i1 %cmp, i32 495475194, i32 828094463
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1769499316, i32 -1885519233
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 37010419, i32 -1885519233
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1838518253, i32 661001145
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1781391727, i32 661001145
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %conv
  %40 = select i1 %cmp8, i32 -2041604248, i32 -2117113216
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 799354295, i32 -664164500
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %50 = xor i32 %i.0, -1
  %51 = add i32 %50, %conv
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %s1, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %52 to i32
  %53 = add nsw i32 %conv11, -48
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [251 x i32], [251 x i32]* %a1, i64 0, i64 %idxprom13
  store i32 %53, i32* %arrayidx14, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 447699778, i32 -664164500
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, %conv6
  %64 = select i1 %cmp16, i32 236599868, i32 1514588397
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %65 = xor i32 %i.0, -1
  %66 = add i32 %65, %conv6
  %idxprom21 = sext i32 %66 to i64
  %arrayidx22 = getelementptr inbounds [251 x i8], [251 x i8]* %s2, i64 0, i64 %idxprom21
  %67 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %67 to i32
  %68 = add nsw i32 %conv23, -48
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [251 x i32], [251 x i32]* %a2, i64 0, i64 %idxprom25
  store i32 %68, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 352087739, i32 1421960288
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1202172750, i32 1421960288
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, %len.0
  %87 = select i1 %cmp31, i32 -551020695, i32 652782756
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [251 x i32], [251 x i32]* %a1, i64 0, i64 %idxprom34
  %88 = load i32, i32* %arrayidx35, align 4
  %arrayidx37 = getelementptr inbounds [251 x i32], [251 x i32]* %a2, i64 0, i64 %idxprom34
  %89 = load i32, i32* %arrayidx37, align 4
  %90 = add i32 %89, %88
  %arrayidx39 = getelementptr inbounds [251 x i32], [251 x i32]* %t, i64 0, i64 %idxprom34
  %91 = load i32, i32* %arrayidx39, align 4
  %92 = add i32 %90, %91
  store i32 %92, i32* %arrayidx39, align 4
  %cmp43 = icmp sgt i32 %92, 9
  %93 = select i1 %cmp43, i32 -53023356, i32 -1038531953
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [251 x i32], [251 x i32]* %t, i64 0, i64 %idxprom46
  %94 = load i32, i32* %arrayidx47, align 4
  %95 = add i32 %94, -10
  store i32 %95, i32* %arrayidx47, align 4
  %96 = add i32 %i.0, 1
  %idxprom50 = sext i32 %96 to i64
  %arrayidx51 = getelementptr inbounds [251 x i32], [251 x i32]* %t, i64 0, i64 %idxprom50
  %97 = load i32, i32* %arrayidx51, align 4
  %98 = add i32 %97, 1
  store i32 %98, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1315381753, i32 1638766057
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %len.0 to i64
  %arrayidx58 = getelementptr inbounds [251 x i32], [251 x i32]* %t, i64 0, i64 %idxprom57
  %108 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp ne i32 %108, 0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -37249280, i32 1638766057
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %118 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -974418379, i32 -974427840
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %119 = add i32 %len.0, 1
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %120 = add i32 %len.0, -1
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66 = icmp sgt i32 %i.0, 0
  %121 = select i1 %cmp66, i32 802040925, i32 1263531196
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [251 x i32], [251 x i32]* %t, i64 0, i64 %idxprom69
  %122 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %122, 0
  %123 = select i1 %cmp71, i32 -408100622, i32 901423097
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -67682621, i32 -1409717374
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %.neg42 = add i32 %len.0, -1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 73356603, i32 -1409717374
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 201741069, i32 2070207965
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %151 = add i32 %len.0, -1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1887180706, i32 2070207965
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 351444730, i32 -2129997719
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %cmp81 = icmp sgt i32 %i.0, -1
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1313161411, i32 -2129997719
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %179 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 133314579, i32 1807961749
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [251 x i32], [251 x i32]* %t, i64 0, i64 %idxprom84
  %180 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %180)
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1745726019, i32 131372135
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %190 = add i32 %i.0, -1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1335412013, i32 131372135
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -386523833, i32 -1832318830
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1898511819, i32 -1832318830
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %218 = xor i32 %i.0, -1
  %219 = add i32 %218, %conv
  %idxpromalteredBB = sext i32 %219 to i64
  %arrayidxalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %s1, i64 0, i64 %idxpromalteredBB
  %220 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %220 to i32
  %221 = add nsw i32 %conv11alteredBB, -48
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a1, i64 0, i64 %idxprom13alteredBB
  store i32 %221, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %222 = add i32 %len.0, -1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %223 = add i32 %len.0, -1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %224 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
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
