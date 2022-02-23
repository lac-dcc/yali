; ModuleID = 'build_ollvm/programs/35/1006.ll'
source_filename = "source-C-CXX/35/1006.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %.reg2mem175 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  %c = alloca [52 x i32], align 16
  %d = alloca [52 x i32], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %.reg2mem, align 4
  store i32 %conv, i32* %.reg2mem175, align 4
  %0 = bitcast [52 x i32]* %c to i8*
  %1 = bitcast [52 x i32]* %d to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1176257577, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1176257577, label %first
    i32 629781148, label %if.then
    i32 1620744132, label %if.else
    i32 -437949434, label %for.cond
    i32 947968774, label %originalBB
    i32 946770063, label %originalBBpart2
    i32 1079983827, label %for.body
    i32 -746833049, label %for.cond11
    i32 -967309910, label %originalBB87
    i32 -1985817376, label %originalBBpart289
    i32 818146220, label %for.body14
    i32 -490308023, label %if.then18
    i32 682932709, label %originalBB91
    i32 -1129810306, label %originalBBpart296
    i32 -1370044504, label %if.end
    i32 -1657502787, label %originalBB98
    i32 722795018, label %originalBBpart2100
    i32 -1288519278, label %if.then26
    i32 1291317080, label %originalBB102
    i32 -496122562, label %originalBBpart2112
    i32 1165018422, label %if.end31
    i32 -481979718, label %originalBB114
    i32 -1512331132, label %originalBBpart2116
    i32 -660377346, label %for.inc
    i32 241357660, label %originalBB118
    i32 -586679205, label %originalBBpart2130
    i32 -1834259648, label %for.end
    i32 -1330727685, label %for.cond32
    i32 295180941, label %originalBB132
    i32 1859426434, label %originalBBpart2134
    i32 -2020740010, label %for.body35
    i32 1966630799, label %originalBB136
    i32 1329687419, label %originalBBpart2138
    i32 -1811356760, label %if.then41
    i32 1553467201, label %if.end46
    i32 -727964116, label %if.then52
    i32 1938560028, label %if.end57
    i32 -677291834, label %originalBB140
    i32 -96003994, label %originalBBpart2142
    i32 1817827961, label %for.inc58
    i32 -443558775, label %originalBB144
    i32 -1475402265, label %originalBBpart2160
    i32 552479856, label %for.end60
    i32 -1550878929, label %for.inc61
    i32 -1824113714, label %for.end63
    i32 -510459331, label %for.cond64
    i32 -1911432226, label %for.body67
    i32 -1521459474, label %originalBB162
    i32 1009050282, label %originalBBpart2164
    i32 1053128560, label %if.then74
    i32 394988389, label %if.end75
    i32 -972619540, label %for.inc76
    i32 407595683, label %for.end78
    i32 515440442, label %originalBB166
    i32 937044156, label %originalBBpart2168
    i32 1692401223, label %if.then81
    i32 473133336, label %if.else83
    i32 -1191892971, label %if.end85
    i32 1384688200, label %originalBB170
    i32 -50656412, label %originalBBpart2172
    i32 -620655689, label %if.end86
    i32 2062104210, label %originalBBalteredBB
    i32 -876561230, label %originalBB87alteredBB
    i32 -62580874, label %originalBB91alteredBB
    i32 2094181141, label %originalBB98alteredBB
    i32 -2082793585, label %originalBB102alteredBB
    i32 -1699836129, label %originalBB114alteredBB
    i32 62138064, label %originalBB118alteredBB
    i32 231029688, label %originalBB132alteredBB
    i32 -1639030527, label %originalBB136alteredBB
    i32 449804167, label %originalBB140alteredBB
    i32 1396607556, label %originalBB144alteredBB
    i32 -2004534784, label %originalBB162alteredBB
    i32 351756005, label %originalBB166alteredBB
    i32 54831179, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2172, %originalBB170, %if.end85, %if.else83, %if.then81, %originalBBpart2168, %originalBB166, %for.end78, %for.inc76, %if.end75, %if.then74, %originalBBpart2164, %originalBB162, %for.body67, %for.cond64, %for.end63, %for.inc61, %for.end60, %originalBBpart2160, %originalBB144, %for.inc58, %originalBBpart2142, %originalBB140, %if.end57, %if.then52, %if.end46, %if.then41, %originalBBpart2138, %originalBB136, %for.body35, %originalBBpart2134, %originalBB132, %for.cond32, %for.end, %originalBBpart2130, %originalBB118, %for.inc, %originalBBpart2116, %originalBB114, %if.end31, %originalBBpart2112, %originalBB102, %if.then26, %originalBBpart2100, %originalBB98, %if.end, %originalBBpart296, %originalBB91, %if.then18, %for.body14, %originalBBpart289, %originalBB87, %for.cond11, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %292, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %291, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %if.end85 ], [ %j.0, %if.else83 ], [ %j.0, %if.then81 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %if.end75 ], [ %j.0, %if.then74 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond64 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2160 ], [ %.neg37, %originalBB144 ], [ %j.0, %for.inc58 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.end57 ], [ %j.0, %if.then52 ], [ %j.0, %if.end46 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.cond32 ], [ 97, %for.end ], [ %j.0, %originalBBpart2130 ], [ %132, %originalBB118 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.end31 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB102 ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB91 ], [ %j.0, %if.then18 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond11 ], [ 65, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.end85 ], [ %i.0, %if.else83 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.end78 ], [ %248, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond64 ], [ 0, %for.end63 ], [ %225, %for.inc61 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB144 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end57 ], [ %i.0, %if.then52 ], [ %i.0, %if.end46 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond32 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB118 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then18 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %if.end85 ], [ %k.0, %if.else83 ], [ %k.0, %if.then81 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %for.end78 ], [ %k.0, %for.inc76 ], [ %k.0, %if.end75 ], [ 1, %if.then74 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.body67 ], [ %k.0, %for.cond64 ], [ 0, %for.end63 ], [ %k.0, %for.inc61 ], [ %k.0, %for.end60 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB144 ], [ %k.0, %for.inc58 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %if.end57 ], [ %k.0, %if.then52 ], [ %k.0, %if.end46 ], [ %k.0, %if.then41 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.body35 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.cond32 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB118 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %if.end31 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB102 ], [ %k.0, %if.then26 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB91 ], [ %k.0, %if.then18 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.cond11 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1384688200, %originalBB170alteredBB ], [ 515440442, %originalBB166alteredBB ], [ -1521459474, %originalBB162alteredBB ], [ -443558775, %originalBB144alteredBB ], [ -677291834, %originalBB140alteredBB ], [ 1966630799, %originalBB136alteredBB ], [ 295180941, %originalBB132alteredBB ], [ 241357660, %originalBB118alteredBB ], [ -481979718, %originalBB114alteredBB ], [ 1291317080, %originalBB102alteredBB ], [ -1657502787, %originalBB98alteredBB ], [ 682932709, %originalBB91alteredBB ], [ -967309910, %originalBB87alteredBB ], [ 947968774, %originalBBalteredBB ], [ -620655689, %originalBBpart2172 ], [ %285, %originalBB170 ], [ %276, %if.end85 ], [ -1191892971, %if.else83 ], [ -1191892971, %if.then81 ], [ %267, %originalBBpart2168 ], [ %266, %originalBB166 ], [ %257, %for.end78 ], [ -510459331, %for.inc76 ], [ -972619540, %if.end75 ], [ 394988389, %if.then74 ], [ %247, %originalBBpart2164 ], [ %246, %originalBB162 ], [ %235, %for.body67 ], [ %226, %for.cond64 ], [ -510459331, %for.end63 ], [ -437949434, %for.inc61 ], [ -1550878929, %for.end60 ], [ -1330727685, %originalBBpart2160 ], [ %224, %originalBB144 ], [ %215, %for.inc58 ], [ 1817827961, %originalBBpart2142 ], [ %206, %originalBB140 ], [ %197, %if.end57 ], [ 1938560028, %if.then52 ], [ %185, %if.end46 ], [ 1553467201, %if.then41 ], [ %180, %originalBBpart2138 ], [ %179, %originalBB136 ], [ %169, %for.body35 ], [ %160, %originalBBpart2134 ], [ %159, %originalBB132 ], [ %150, %for.cond32 ], [ -1330727685, %for.end ], [ -746833049, %originalBBpart2130 ], [ %141, %originalBB118 ], [ %131, %for.inc ], [ -660377346, %originalBBpart2116 ], [ %122, %originalBB114 ], [ %113, %if.end31 ], [ 1165018422, %originalBBpart2112 ], [ %104, %originalBB102 ], [ %92, %if.then26 ], [ %83, %originalBBpart2100 ], [ %82, %originalBB98 ], [ %72, %if.end ], [ -1370044504, %originalBBpart296 ], [ %63, %originalBB91 ], [ %51, %if.then18 ], [ %42, %for.body14 ], [ %40, %originalBBpart289 ], [ %39, %originalBB87 ], [ %30, %for.cond11 ], [ -746833049, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ], [ -437949434, %if.else ], [ -620655689, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem175.0..reg2mem175.0..reg2mem175.0..reload176 = load volatile i32, i32* %.reg2mem175, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem175.0..reg2mem175.0..reg2mem175.0..reload176
  %2 = select i1 %cmp.not, i32 1620744132, i32 629781148
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %0, i8 0, i64 208, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %1, i8 0, i64 208, i1 false)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 947968774, i32 2062104210
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %conv
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 946770063, i32 2062104210
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %21 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1079983827, i32 -1824113714
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -967309910, i32 -876561230
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp12 = icmp slt i32 %j.0, 91
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1985817376, i32 -876561230
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %40 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 818146220, i32 -1834259648
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %41 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %41 to i32
  %cmp16 = icmp eq i32 %j.0, %conv15
  %42 = select i1 %cmp16, i32 -490308023, i32 -1370044504
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 682932709, i32 -62580874
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %52 = add i32 %j.0, -65
  %idxprom19 = sext i32 %52 to i64
  %arrayidx20 = getelementptr inbounds [52 x i32], [52 x i32]* %c, i64 0, i64 %idxprom19
  %53 = load i32, i32* %arrayidx20, align 4
  %54 = add i32 %53, 1
  store i32 %54, i32* %arrayidx20, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1129810306, i32 -62580874
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1657502787, i32 2094181141
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom21
  %73 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %73 to i32
  %cmp24 = icmp eq i32 %j.0, %conv23
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 722795018, i32 2094181141
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %83 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1288519278, i32 1165018422
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1291317080, i32 -2082793585
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %93 = add i32 %j.0, -65
  %idxprom28 = sext i32 %93 to i64
  %arrayidx29 = getelementptr inbounds [52 x i32], [52 x i32]* %d, i64 0, i64 %idxprom28
  %94 = load i32, i32* %arrayidx29, align 4
  %95 = add i32 %94, 1
  store i32 %95, i32* %arrayidx29, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -496122562, i32 -2082793585
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -481979718, i32 -1699836129
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1512331132, i32 -1699836129
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 241357660, i32 62138064
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %132 = add i32 %j.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -586679205, i32 62138064
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 295180941, i32 231029688
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp33 = icmp slt i32 %j.0, 123
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1859426434, i32 231029688
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %160 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -2020740010, i32 552479856
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1966630799, i32 -1639030527
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom36
  %170 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %170 to i32
  %cmp39 = icmp eq i32 %j.0, %conv38
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1329687419, i32 -1639030527
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %180 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1811356760, i32 1553467201
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %181 = add i32 %j.0, -71
  %idxprom43 = sext i32 %181 to i64
  %arrayidx44 = getelementptr inbounds [52 x i32], [52 x i32]* %c, i64 0, i64 %idxprom43
  %182 = load i32, i32* %arrayidx44, align 4
  %183 = add i32 %182, 1
  store i32 %183, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom47
  %184 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %184 to i32
  %cmp50 = icmp eq i32 %j.0, %conv49
  %185 = select i1 %cmp50, i32 -727964116, i32 1938560028
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %186 = add i32 %j.0, -71
  %idxprom54 = sext i32 %186 to i64
  %arrayidx55 = getelementptr inbounds [52 x i32], [52 x i32]* %d, i64 0, i64 %idxprom54
  %187 = load i32, i32* %arrayidx55, align 4
  %188 = add i32 %187, 1
  store i32 %188, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -677291834, i32 449804167
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -96003994, i32 449804167
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -443558775, i32 1396607556
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1475402265, i32 1396607556
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65 = icmp slt i32 %i.0, 52
  %226 = select i1 %cmp65, i32 -1911432226, i32 407595683
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1521459474, i32 -2004534784
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [52 x i32], [52 x i32]* %c, i64 0, i64 %idxprom68
  %236 = load i32, i32* %arrayidx69, align 4
  %arrayidx71 = getelementptr inbounds [52 x i32], [52 x i32]* %d, i64 0, i64 %idxprom68
  %237 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp ne i32 %236, %237
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1009050282, i32 -2004534784
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %247 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 1053128560, i32 394988389
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 515440442, i32 351756005
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %cmp79 = icmp eq i32 %k.0, 1
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 937044156, i32 351756005
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %267 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 1692401223, i32 473133336
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1384688200, i32 54831179
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -50656412, i32 54831179
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %286 = add i32 %j.0, -65
  %idxprom19alteredBB = sext i32 %286 to i64
  %arrayidx20alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %c, i64 0, i64 %idxprom19alteredBB
  %287 = load i32, i32* %arrayidx20alteredBB, align 4
  %288 = add i32 %287, 1
  store i32 %288, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %289 = add i32 %j.0, -65
  %idxprom28alteredBB = sext i32 %289 to i64
  %arrayidx29alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %d, i64 0, i64 %idxprom28alteredBB
  %290 = load i32, i32* %arrayidx29alteredBB, align 4
  %.neg = add i32 %290, 1
  store i32 %.neg, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %291 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %292 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
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
