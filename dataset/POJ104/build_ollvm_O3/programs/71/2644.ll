; ModuleID = 'build_ollvm/programs/71/2644.ll'
source_filename = "source-C-CXX/71/2644.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem287 = alloca i32, align 4
  %cmp95.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  %1 = add i32 %0, 2
  %2 = zext i32 %1 to i64
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, 2
  %5 = zext i32 %4 to i64
  store i64 %5, i64* %.reg2mem, align 8
  %6 = call i8* @llvm.stacksave()
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload286 = load volatile i64, i64* %.reg2mem, align 8
  %7 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload286, %2
  %vla = alloca i32, i64 %7, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i13.0 = phi i32 [ undef, %entry ], [ %i13.0.be, %loopEntry.backedge ]
  %i29.0 = phi i32 [ undef, %entry ], [ %i29.0.be, %loopEntry.backedge ]
  %i45.0 = phi i32 [ undef, %entry ], [ %i45.0.be, %loopEntry.backedge ]
  %j50.0 = phi i32 [ undef, %entry ], [ %j50.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1414821546, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1414821546, label %for.cond
    i32 1018524211, label %for.body
    i32 743989557, label %originalBB
    i32 1107425803, label %originalBBpart2
    i32 1609197208, label %for.cond3
    i32 -1846273531, label %for.body6
    i32 -1954326766, label %for.inc
    i32 1142505774, label %for.end
    i32 -42000522, label %for.inc10
    i32 -284172613, label %for.end12
    i32 1836287522, label %originalBB105
    i32 -1554797945, label %originalBBpart2107
    i32 -571245039, label %for.cond14
    i32 856806428, label %originalBB109
    i32 1521365767, label %originalBBpart2111
    i32 508119423, label %for.body17
    i32 9794090, label %for.inc26
    i32 -974067719, label %for.end28
    i32 -1898403084, label %for.cond30
    i32 254802869, label %originalBB113
    i32 -1242853510, label %originalBBpart2120
    i32 -1708120888, label %for.body33
    i32 -1305651601, label %for.inc42
    i32 -519585059, label %originalBB122
    i32 2108696113, label %originalBBpart2125
    i32 -299064323, label %for.end44
    i32 -80581301, label %originalBB127
    i32 167046452, label %originalBBpart2129
    i32 -1930946759, label %for.cond46
    i32 -1179558758, label %originalBB131
    i32 -862470445, label %originalBBpart2137
    i32 -2090952066, label %for.body49
    i32 -1068828863, label %originalBB139
    i32 -1780794705, label %originalBBpart2141
    i32 -1694935132, label %for.cond51
    i32 -173013504, label %for.body54
    i32 -806173504, label %originalBB143
    i32 1678701293, label %originalBBpart2160
    i32 -1537363688, label %land.lhs.true
    i32 269517072, label %land.lhs.true74
    i32 1012398323, label %originalBB162
    i32 589007965, label %originalBBpart2182
    i32 -987637255, label %land.lhs.true85
    i32 2103102449, label %originalBB184
    i32 -124624335, label %originalBBpart2212
    i32 -50019092, label %if.then
    i32 1509725590, label %originalBB214
    i32 586499019, label %originalBBpart2227
    i32 -1833495836, label %if.end
    i32 2044754577, label %originalBB229
    i32 846264735, label %originalBBpart2231
    i32 -848010045, label %for.inc99
    i32 94495506, label %for.end101
    i32 -1479900149, label %for.inc102
    i32 1262463622, label %for.end104
    i32 133325224, label %originalBB233
    i32 855433975, label %originalBBpart2235
    i32 591957490, label %originalBBalteredBB
    i32 1161816987, label %originalBB105alteredBB
    i32 -809174214, label %originalBB109alteredBB
    i32 -950100265, label %originalBB113alteredBB
    i32 -133443339, label %originalBB122alteredBB
    i32 2542654, label %originalBB127alteredBB
    i32 -307184909, label %originalBB131alteredBB
    i32 -696459381, label %originalBB139alteredBB
    i32 779058833, label %originalBB143alteredBB
    i32 646427191, label %originalBB162alteredBB
    i32 205710007, label %originalBB184alteredBB
    i32 1124386590, label %originalBB214alteredBB
    i32 1505753040, label %originalBB229alteredBB
    i32 -1850556138, label %originalBB233alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB214alteredBB, %originalBB184alteredBB, %originalBB162alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB122alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB233, %for.end104, %for.inc102, %for.end101, %for.inc99, %originalBBpart2231, %originalBB229, %if.end, %originalBBpart2227, %originalBB214, %if.then, %originalBBpart2212, %originalBB184, %land.lhs.true85, %originalBBpart2182, %originalBB162, %land.lhs.true74, %land.lhs.true, %originalBBpart2160, %originalBB143, %for.body54, %for.cond51, %originalBBpart2141, %originalBB139, %for.body49, %originalBBpart2137, %originalBB131, %for.cond46, %originalBBpart2129, %originalBB127, %for.end44, %originalBBpart2125, %originalBB122, %for.inc42, %for.body33, %originalBBpart2120, %originalBB113, %for.cond30, %for.end28, %for.inc26, %for.body17, %originalBBpart2111, %originalBB109, %for.cond14, %originalBBpart2107, %originalBB105, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB233 ], [ %i.0, %for.end104 ], [ %i.0, %for.inc102 ], [ %i.0, %for.end101 ], [ %i.0, %for.inc99 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB214 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB184 ], [ %i.0, %land.lhs.true85 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB162 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB143 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB122 ], [ %i.0, %for.inc42 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.end12 ], [ %33, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBB233 ], [ %j.0, %for.end104 ], [ %j.0, %for.inc102 ], [ %j.0, %for.end101 ], [ %j.0, %for.inc99 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB229 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB214 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB184 ], [ %j.0, %land.lhs.true85 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB162 ], [ %j.0, %land.lhs.true74 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB143 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.body49 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB131 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.end44 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB122 ], [ %j.0, %for.inc42 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB113 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %32, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i13.0.be = phi i32 [ %i13.0, %loopEntry ], [ %i13.0, %originalBB233alteredBB ], [ %i13.0, %originalBB229alteredBB ], [ %i13.0, %originalBB214alteredBB ], [ %i13.0, %originalBB184alteredBB ], [ %i13.0, %originalBB162alteredBB ], [ %i13.0, %originalBB143alteredBB ], [ %i13.0, %originalBB139alteredBB ], [ %i13.0, %originalBB131alteredBB ], [ %i13.0, %originalBB127alteredBB ], [ %i13.0, %originalBB122alteredBB ], [ %i13.0, %originalBB113alteredBB ], [ %i13.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %i13.0, %originalBBalteredBB ], [ %i13.0, %originalBB233 ], [ %i13.0, %for.end104 ], [ %i13.0, %for.inc102 ], [ %i13.0, %for.end101 ], [ %i13.0, %for.inc99 ], [ %i13.0, %originalBBpart2231 ], [ %i13.0, %originalBB229 ], [ %i13.0, %if.end ], [ %i13.0, %originalBBpart2227 ], [ %i13.0, %originalBB214 ], [ %i13.0, %if.then ], [ %i13.0, %originalBBpart2212 ], [ %i13.0, %originalBB184 ], [ %i13.0, %land.lhs.true85 ], [ %i13.0, %originalBBpart2182 ], [ %i13.0, %originalBB162 ], [ %i13.0, %land.lhs.true74 ], [ %i13.0, %land.lhs.true ], [ %i13.0, %originalBBpart2160 ], [ %i13.0, %originalBB143 ], [ %i13.0, %for.body54 ], [ %i13.0, %for.cond51 ], [ %i13.0, %originalBBpart2141 ], [ %i13.0, %originalBB139 ], [ %i13.0, %for.body49 ], [ %i13.0, %originalBBpart2137 ], [ %i13.0, %originalBB131 ], [ %i13.0, %for.cond46 ], [ %i13.0, %originalBBpart2129 ], [ %i13.0, %originalBB127 ], [ %i13.0, %for.end44 ], [ %i13.0, %originalBBpart2125 ], [ %i13.0, %originalBB122 ], [ %i13.0, %for.inc42 ], [ %i13.0, %for.body33 ], [ %i13.0, %originalBBpart2120 ], [ %i13.0, %originalBB113 ], [ %i13.0, %for.cond30 ], [ %i13.0, %for.end28 ], [ %77, %for.inc26 ], [ %i13.0, %for.body17 ], [ %i13.0, %originalBBpart2111 ], [ %i13.0, %originalBB109 ], [ %i13.0, %for.cond14 ], [ %i13.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %i13.0, %for.end12 ], [ %i13.0, %for.inc10 ], [ %i13.0, %for.end ], [ %i13.0, %for.inc ], [ %i13.0, %for.body6 ], [ %i13.0, %for.cond3 ], [ %i13.0, %originalBBpart2 ], [ %i13.0, %originalBB ], [ %i13.0, %for.body ], [ %i13.0, %for.cond ]
  %i29.0.be = phi i32 [ %i29.0, %loopEntry ], [ %i29.0, %originalBB233alteredBB ], [ %i29.0, %originalBB229alteredBB ], [ %i29.0, %originalBB214alteredBB ], [ %i29.0, %originalBB184alteredBB ], [ %i29.0, %originalBB162alteredBB ], [ %i29.0, %originalBB143alteredBB ], [ %i29.0, %originalBB139alteredBB ], [ %i29.0, %originalBB131alteredBB ], [ %i29.0, %originalBB127alteredBB ], [ %314, %originalBB122alteredBB ], [ %i29.0, %originalBB113alteredBB ], [ %i29.0, %originalBB109alteredBB ], [ %i29.0, %originalBB105alteredBB ], [ %i29.0, %originalBBalteredBB ], [ %i29.0, %originalBB233 ], [ %i29.0, %for.end104 ], [ %i29.0, %for.inc102 ], [ %i29.0, %for.end101 ], [ %i29.0, %for.inc99 ], [ %i29.0, %originalBBpart2231 ], [ %i29.0, %originalBB229 ], [ %i29.0, %if.end ], [ %i29.0, %originalBBpart2227 ], [ %i29.0, %originalBB214 ], [ %i29.0, %if.then ], [ %i29.0, %originalBBpart2212 ], [ %i29.0, %originalBB184 ], [ %i29.0, %land.lhs.true85 ], [ %i29.0, %originalBBpart2182 ], [ %i29.0, %originalBB162 ], [ %i29.0, %land.lhs.true74 ], [ %i29.0, %land.lhs.true ], [ %i29.0, %originalBBpart2160 ], [ %i29.0, %originalBB143 ], [ %i29.0, %for.body54 ], [ %i29.0, %for.cond51 ], [ %i29.0, %originalBBpart2141 ], [ %i29.0, %originalBB139 ], [ %i29.0, %for.body49 ], [ %i29.0, %originalBBpart2137 ], [ %i29.0, %originalBB131 ], [ %i29.0, %for.cond46 ], [ %i29.0, %originalBBpart2129 ], [ %i29.0, %originalBB127 ], [ %i29.0, %for.end44 ], [ %i29.0, %originalBBpart2125 ], [ %111, %originalBB122 ], [ %i29.0, %for.inc42 ], [ %i29.0, %for.body33 ], [ %i29.0, %originalBBpart2120 ], [ %i29.0, %originalBB113 ], [ %i29.0, %for.cond30 ], [ 0, %for.end28 ], [ %i29.0, %for.inc26 ], [ %i29.0, %for.body17 ], [ %i29.0, %originalBBpart2111 ], [ %i29.0, %originalBB109 ], [ %i29.0, %for.cond14 ], [ %i29.0, %originalBBpart2107 ], [ %i29.0, %originalBB105 ], [ %i29.0, %for.end12 ], [ %i29.0, %for.inc10 ], [ %i29.0, %for.end ], [ %i29.0, %for.inc ], [ %i29.0, %for.body6 ], [ %i29.0, %for.cond3 ], [ %i29.0, %originalBBpart2 ], [ %i29.0, %originalBB ], [ %i29.0, %for.body ], [ %i29.0, %for.cond ]
  %i45.0.be = phi i32 [ %i45.0, %loopEntry ], [ %i45.0, %originalBB233alteredBB ], [ %i45.0, %originalBB229alteredBB ], [ %i45.0, %originalBB214alteredBB ], [ %i45.0, %originalBB184alteredBB ], [ %i45.0, %originalBB162alteredBB ], [ %i45.0, %originalBB143alteredBB ], [ %i45.0, %originalBB139alteredBB ], [ %i45.0, %originalBB131alteredBB ], [ 1, %originalBB127alteredBB ], [ %i45.0, %originalBB122alteredBB ], [ %i45.0, %originalBB113alteredBB ], [ %i45.0, %originalBB109alteredBB ], [ %i45.0, %originalBB105alteredBB ], [ %i45.0, %originalBBalteredBB ], [ %i45.0, %originalBB233 ], [ %i45.0, %for.end104 ], [ %.neg, %for.inc102 ], [ %i45.0, %for.end101 ], [ %i45.0, %for.inc99 ], [ %i45.0, %originalBBpart2231 ], [ %i45.0, %originalBB229 ], [ %i45.0, %if.end ], [ %i45.0, %originalBBpart2227 ], [ %i45.0, %originalBB214 ], [ %i45.0, %if.then ], [ %i45.0, %originalBBpart2212 ], [ %i45.0, %originalBB184 ], [ %i45.0, %land.lhs.true85 ], [ %i45.0, %originalBBpart2182 ], [ %i45.0, %originalBB162 ], [ %i45.0, %land.lhs.true74 ], [ %i45.0, %land.lhs.true ], [ %i45.0, %originalBBpart2160 ], [ %i45.0, %originalBB143 ], [ %i45.0, %for.body54 ], [ %i45.0, %for.cond51 ], [ %i45.0, %originalBBpart2141 ], [ %i45.0, %originalBB139 ], [ %i45.0, %for.body49 ], [ %i45.0, %originalBBpart2137 ], [ %i45.0, %originalBB131 ], [ %i45.0, %for.cond46 ], [ %i45.0, %originalBBpart2129 ], [ 1, %originalBB127 ], [ %i45.0, %for.end44 ], [ %i45.0, %originalBBpart2125 ], [ %i45.0, %originalBB122 ], [ %i45.0, %for.inc42 ], [ %i45.0, %for.body33 ], [ %i45.0, %originalBBpart2120 ], [ %i45.0, %originalBB113 ], [ %i45.0, %for.cond30 ], [ %i45.0, %for.end28 ], [ %i45.0, %for.inc26 ], [ %i45.0, %for.body17 ], [ %i45.0, %originalBBpart2111 ], [ %i45.0, %originalBB109 ], [ %i45.0, %for.cond14 ], [ %i45.0, %originalBBpart2107 ], [ %i45.0, %originalBB105 ], [ %i45.0, %for.end12 ], [ %i45.0, %for.inc10 ], [ %i45.0, %for.end ], [ %i45.0, %for.inc ], [ %i45.0, %for.body6 ], [ %i45.0, %for.cond3 ], [ %i45.0, %originalBBpart2 ], [ %i45.0, %originalBB ], [ %i45.0, %for.body ], [ %i45.0, %for.cond ]
  %j50.0.be = phi i32 [ %j50.0, %loopEntry ], [ %j50.0, %originalBB233alteredBB ], [ %j50.0, %originalBB229alteredBB ], [ %j50.0, %originalBB214alteredBB ], [ %j50.0, %originalBB184alteredBB ], [ %j50.0, %originalBB162alteredBB ], [ %j50.0, %originalBB143alteredBB ], [ 1, %originalBB139alteredBB ], [ %j50.0, %originalBB131alteredBB ], [ %j50.0, %originalBB127alteredBB ], [ %j50.0, %originalBB122alteredBB ], [ %j50.0, %originalBB113alteredBB ], [ %j50.0, %originalBB109alteredBB ], [ %j50.0, %originalBB105alteredBB ], [ %j50.0, %originalBBalteredBB ], [ %j50.0, %originalBB233 ], [ %j50.0, %for.end104 ], [ %j50.0, %for.inc102 ], [ %j50.0, %for.end101 ], [ %.neg51, %for.inc99 ], [ %j50.0, %originalBBpart2231 ], [ %j50.0, %originalBB229 ], [ %j50.0, %if.end ], [ %j50.0, %originalBBpart2227 ], [ %j50.0, %originalBB214 ], [ %j50.0, %if.then ], [ %j50.0, %originalBBpart2212 ], [ %j50.0, %originalBB184 ], [ %j50.0, %land.lhs.true85 ], [ %j50.0, %originalBBpart2182 ], [ %j50.0, %originalBB162 ], [ %j50.0, %land.lhs.true74 ], [ %j50.0, %land.lhs.true ], [ %j50.0, %originalBBpart2160 ], [ %j50.0, %originalBB143 ], [ %j50.0, %for.body54 ], [ %j50.0, %for.cond51 ], [ %j50.0, %originalBBpart2141 ], [ 1, %originalBB139 ], [ %j50.0, %for.body49 ], [ %j50.0, %originalBBpart2137 ], [ %j50.0, %originalBB131 ], [ %j50.0, %for.cond46 ], [ %j50.0, %originalBBpart2129 ], [ %j50.0, %originalBB127 ], [ %j50.0, %for.end44 ], [ %j50.0, %originalBBpart2125 ], [ %j50.0, %originalBB122 ], [ %j50.0, %for.inc42 ], [ %j50.0, %for.body33 ], [ %j50.0, %originalBBpart2120 ], [ %j50.0, %originalBB113 ], [ %j50.0, %for.cond30 ], [ %j50.0, %for.end28 ], [ %j50.0, %for.inc26 ], [ %j50.0, %for.body17 ], [ %j50.0, %originalBBpart2111 ], [ %j50.0, %originalBB109 ], [ %j50.0, %for.cond14 ], [ %j50.0, %originalBBpart2107 ], [ %j50.0, %originalBB105 ], [ %j50.0, %for.end12 ], [ %j50.0, %for.inc10 ], [ %j50.0, %for.end ], [ %j50.0, %for.inc ], [ %j50.0, %for.body6 ], [ %j50.0, %for.cond3 ], [ %j50.0, %originalBBpart2 ], [ %j50.0, %originalBB ], [ %j50.0, %for.body ], [ %j50.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 133325224, %originalBB233alteredBB ], [ 2044754577, %originalBB229alteredBB ], [ 1509725590, %originalBB214alteredBB ], [ 2103102449, %originalBB184alteredBB ], [ 1012398323, %originalBB162alteredBB ], [ -806173504, %originalBB143alteredBB ], [ -1068828863, %originalBB139alteredBB ], [ -1179558758, %originalBB131alteredBB ], [ -80581301, %originalBB127alteredBB ], [ -519585059, %originalBB122alteredBB ], [ 254802869, %originalBB113alteredBB ], [ 856806428, %originalBB109alteredBB ], [ 1836287522, %originalBB105alteredBB ], [ 743989557, %originalBBalteredBB ], [ %313, %originalBB233 ], [ %304, %for.end104 ], [ -1930946759, %for.inc102 ], [ -1479900149, %for.end101 ], [ -1694935132, %for.inc99 ], [ -848010045, %originalBBpart2231 ], [ %295, %originalBB229 ], [ %286, %if.end ], [ -1833495836, %originalBBpart2227 ], [ %277, %originalBB214 ], [ %266, %if.then ], [ %257, %originalBBpart2212 ], [ %256, %originalBB184 ], [ %242, %land.lhs.true85 ], [ %233, %originalBBpart2182 ], [ %232, %originalBB162 ], [ %218, %land.lhs.true74 ], [ %209, %land.lhs.true ], [ %203, %originalBBpart2160 ], [ %202, %originalBB143 ], [ %188, %for.body54 ], [ %179, %for.cond51 ], [ -1694935132, %originalBBpart2141 ], [ %176, %originalBB139 ], [ %167, %for.body49 ], [ %158, %originalBBpart2137 ], [ %157, %originalBB131 ], [ %147, %for.cond46 ], [ -1930946759, %originalBBpart2129 ], [ %138, %originalBB127 ], [ %129, %for.end44 ], [ -1898403084, %originalBBpart2125 ], [ %120, %originalBB122 ], [ %110, %for.inc42 ], [ -1305651601, %for.body33 ], [ %98, %originalBBpart2120 ], [ %97, %originalBB113 ], [ %86, %for.cond30 ], [ -1898403084, %for.end28 ], [ -571245039, %for.inc26 ], [ 9794090, %for.body17 ], [ %72, %originalBBpart2111 ], [ %71, %originalBB109 ], [ %60, %for.cond14 ], [ -571245039, %originalBBpart2107 ], [ %51, %originalBB105 ], [ %42, %for.end12 ], [ 1414821546, %for.inc10 ], [ -42000522, %for.end ], [ 1609197208, %for.inc ], [ -1954326766, %for.body6 ], [ %30, %for.cond3 ], [ 1609197208, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %for.body ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %m, align 4
  %9 = add i32 %8, 1
  %cmp = icmp slt i32 %i.0, %9
  %10 = select i1 %cmp, i32 1018524211, i32 -284172613
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 743989557, i32 591957490
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1107425803, i32 591957490
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %.neg53 = add i32 %29, 1
  %cmp5 = icmp slt i32 %j.0, %.neg53
  %30 = select i1 %cmp5, i32 -1846273531, i32 1142505774
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload285 = load volatile i64, i64* %.reg2mem, align 8
  %31 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload285, %idxprom
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8.idx = add nsw i64 %31, %idxprom7
  %arrayidx8 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx8.idx
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %32 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1836287522, i32 1161816987
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1554797945, i32 1161816987
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 856806428, i32 -809174214
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %61 = load i32, i32* %m, align 4
  %62 = add i32 %61, 2
  %cmp16 = icmp slt i32 %i13.0, %62
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1521365767, i32 -809174214
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %72 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 508119423, i32 -974067719
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i13.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload284 = load volatile i64, i64* %.reg2mem, align 8
  %73 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload284, %idxprom18
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %73
  store i32 0, i32* %arrayidx19, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload283 = load volatile i64, i64* %.reg2mem, align 8
  %74 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload283, %idxprom18
  %75 = load i32, i32* %n, align 4
  %76 = add i32 %75, 1
  %idxprom24 = sext i32 %76 to i64
  %arrayidx25.idx = add nsw i64 %74, %idxprom24
  %arrayidx25 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx25.idx
  store i32 0, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %77 = add i32 %i13.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 254802869, i32 -950100265
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %88 = add i32 %87, 2
  %cmp32 = icmp slt i32 %i29.0, %88
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1242853510, i32 -950100265
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %98 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1708120888, i32 -299064323
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload282 = load volatile i64, i64* %.reg2mem, align 8
  %idxprom35 = sext i32 %i29.0 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %vla, i64 %idxprom35
  store i32 0, i32* %arrayidx36, align 4
  %99 = load i32, i32* %m, align 4
  %100 = add i32 %99, 1
  %idxprom38 = sext i32 %100 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload281 = load volatile i64, i64* %.reg2mem, align 8
  %101 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload281, %idxprom38
  %arrayidx41.idx = add nsw i64 %101, %idxprom35
  %arrayidx41 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx41.idx
  store i32 0, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -519585059, i32 -133443339
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %111 = add i32 %i29.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2108696113, i32 -133443339
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -80581301, i32 2542654
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 167046452, i32 2542654
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1179558758, i32 -307184909
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %148 = load i32, i32* %m, align 4
  %.neg52 = add i32 %148, 1
  %cmp48 = icmp slt i32 %i45.0, %.neg52
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -862470445, i32 -307184909
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %158 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -2090952066, i32 1262463622
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1068828863, i32 -696459381
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1780794705, i32 -696459381
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %177 = load i32, i32* %n, align 4
  %178 = add i32 %177, 1
  %cmp53 = icmp slt i32 %j50.0, %178
  %179 = select i1 %cmp53, i32 -173013504, i32 94495506
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -806173504, i32 779058833
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i45.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload280 = load volatile i64, i64* %.reg2mem, align 8
  %189 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload280, %idxprom55
  %idxprom57 = sext i32 %j50.0 to i64
  %arrayidx58.idx = add nsw i64 %189, %idxprom57
  %arrayidx58 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx58.idx
  %190 = load i32, i32* %arrayidx58, align 4
  %191 = add i32 %i45.0, -1
  %idxprom59 = sext i32 %191 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload279 = load volatile i64, i64* %.reg2mem, align 8
  %192 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload279, %idxprom59
  %arrayidx62.idx = add nsw i64 %192, %idxprom57
  %arrayidx62 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx62.idx
  %193 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %190, %193
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1678701293, i32 779058833
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %203 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1537363688, i32 -1833495836
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i45.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload278 = load volatile i64, i64* %.reg2mem, align 8
  %204 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload278, %idxprom64
  %idxprom66 = sext i32 %j50.0 to i64
  %arrayidx67.idx = add nsw i64 %204, %idxprom66
  %arrayidx67 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx67.idx
  %205 = load i32, i32* %arrayidx67, align 4
  %206 = add i32 %i45.0, 1
  %idxprom69 = sext i32 %206 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload277 = load volatile i64, i64* %.reg2mem, align 8
  %207 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload277, %idxprom69
  %arrayidx72.idx = add nsw i64 %207, %idxprom66
  %arrayidx72 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx72.idx
  %208 = load i32, i32* %arrayidx72, align 4
  %cmp73.not = icmp slt i32 %205, %208
  %209 = select i1 %cmp73.not, i32 -1833495836, i32 269517072
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1012398323, i32 646427191
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i45.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload276 = load volatile i64, i64* %.reg2mem, align 8
  %219 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload276, %idxprom75
  %idxprom77 = sext i32 %j50.0 to i64
  %arrayidx78.idx = add nsw i64 %219, %idxprom77
  %arrayidx78 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx78.idx
  %220 = load i32, i32* %arrayidx78, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload275 = load volatile i64, i64* %.reg2mem, align 8
  %221 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload275, %idxprom75
  %222 = add i32 %j50.0, -1
  %idxprom82 = sext i32 %222 to i64
  %arrayidx83.idx = add nsw i64 %221, %idxprom82
  %arrayidx83 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx83.idx
  %223 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sge i32 %220, %223
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 589007965, i32 646427191
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %233 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -987637255, i32 -1833495836
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 2103102449, i32 205710007
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i45.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload274 = load volatile i64, i64* %.reg2mem, align 8
  %243 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload274, %idxprom86
  %idxprom88 = sext i32 %j50.0 to i64
  %arrayidx89.idx = add nsw i64 %243, %idxprom88
  %arrayidx89 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx89.idx
  %244 = load i32, i32* %arrayidx89, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload273 = load volatile i64, i64* %.reg2mem, align 8
  %245 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload273, %idxprom86
  %246 = add i32 %j50.0, 1
  %idxprom93 = sext i32 %246 to i64
  %arrayidx94.idx = add nsw i64 %245, %idxprom93
  %arrayidx94 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx94.idx
  %247 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sge i32 %244, %247
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -124624335, i32 205710007
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %257 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -50019092, i32 -1833495836
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1509725590, i32 1124386590
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %267 = add i32 %i45.0, -1
  %268 = add i32 %j50.0, -1
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %267, i32 %268)
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 586499019, i32 1124386590
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 2044754577, i32 1505753040
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 846264735, i32 1505753040
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %.neg51 = add i32 %j50.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %.neg = add i32 %i45.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 133325224, i32 -1850556138
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %6)
  store i32 0, i32* %.reg2mem287, align 4
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 855433975, i32 -1850556138
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %.reg2mem287.0..reg2mem287.0..reg2mem287.0..reload288 = load volatile i32, i32* %.reg2mem287, align 4
  ret i32 %.reg2mem287.0..reg2mem287.0..reg2mem287.0..reload288

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %314 = add i32 %i29.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload270 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload272 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload269 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload268 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload267 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload266 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload265 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload271 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload262 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload261 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload260 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload259 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload264 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload258 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload257 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload256 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload263 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload253 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload252 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload251 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload250 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload249 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload248 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload247 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload246 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload245 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload244 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload243 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload255 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload242 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload241 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload240 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload239 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload238 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload254 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %315 = add i32 %i45.0, -1
  %316 = add i32 %j50.0, -1
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %315, i32 %316)
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %6)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
