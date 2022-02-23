; ModuleID = 'build_ollvm/programs/50/196.ll'
source_filename = "source-C-CXX/50/196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %ch = alloca [1000 x i8], align 16
  %str = alloca [1000 x [1000 x i8]], align 16
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %1, i8 0, i64 1000, i1 false)
  %2 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000000) %2, i8 0, i64 1000000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %1) #5
  %call4 = call i64 @strlen(i8* noundef nonnull %1) #6
  %conv = trunc i64 %call4 to i32
  %3 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1154491288, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1154491288, label %for.cond
    i32 -480364033, label %for.body
    i32 807935172, label %for.cond6
    i32 -681823228, label %for.body10
    i32 1952236266, label %for.inc
    i32 253396221, label %originalBB
    i32 1164116894, label %originalBBpart2
    i32 -779577253, label %for.end
    i32 -174390135, label %for.inc16
    i32 933429931, label %originalBB101
    i32 428616179, label %originalBBpart2108
    i32 -90674492, label %for.end18
    i32 172507773, label %originalBB110
    i32 -1109202044, label %originalBBpart2112
    i32 -1449145324, label %for.cond19
    i32 -1969340193, label %for.body23
    i32 965391492, label %for.cond27
    i32 -1125954807, label %for.body32
    i32 -1244294914, label %if.then
    i32 -1870232528, label %if.end
    i32 -1900351485, label %originalBB114
    i32 401383908, label %originalBBpart2116
    i32 620685161, label %for.inc47
    i32 1320642878, label %originalBB118
    i32 -838218721, label %originalBBpart2131
    i32 -2097600147, label %for.end49
    i32 -68237831, label %for.inc50
    i32 1401561087, label %for.end52
    i32 -703796084, label %for.cond53
    i32 -1865327453, label %for.body57
    i32 1507950252, label %if.then62
    i32 1603044414, label %originalBB133
    i32 -1056033012, label %originalBBpart2135
    i32 837033883, label %if.end65
    i32 1799651877, label %for.inc66
    i32 368716424, label %originalBB137
    i32 1027492482, label %originalBBpart2152
    i32 -1914811295, label %for.end68
    i32 -1327117511, label %originalBB154
    i32 1338028446, label %originalBBpart2156
    i32 -1207858140, label %if.then71
    i32 606329198, label %if.else
    i32 268344188, label %originalBB158
    i32 -1722000643, label %originalBBpart2160
    i32 324319527, label %for.cond74
    i32 -1397326241, label %for.body78
    i32 495267262, label %if.then83
    i32 1610866208, label %originalBB162
    i32 1147550979, label %originalBBpart2164
    i32 897955498, label %if.end88
    i32 -489271084, label %for.inc89
    i32 951715468, label %originalBB166
    i32 1359145210, label %originalBBpart2169
    i32 -202051968, label %for.end91
    i32 888843618, label %if.end92
    i32 1832751127, label %originalBBalteredBB
    i32 -1979746704, label %originalBB101alteredBB
    i32 1402475854, label %originalBB110alteredBB
    i32 1140793567, label %originalBB114alteredBB
    i32 1749631463, label %originalBB118alteredBB
    i32 1463392753, label %originalBB133alteredBB
    i32 -2131567800, label %originalBB137alteredBB
    i32 1125227738, label %originalBB154alteredBB
    i32 -1121793593, label %originalBB158alteredBB
    i32 -1872381012, label %originalBB162alteredBB
    i32 1865012982, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.end91, %originalBBpart2169, %originalBB166, %for.inc89, %if.end88, %originalBBpart2164, %originalBB162, %if.then83, %for.body78, %for.cond74, %originalBBpart2160, %originalBB158, %if.else, %if.then71, %originalBBpart2156, %originalBB154, %for.end68, %originalBBpart2152, %originalBB137, %for.inc66, %if.end65, %originalBBpart2135, %originalBB133, %if.then62, %for.body57, %for.cond53, %for.end52, %for.inc50, %for.end49, %originalBBpart2131, %originalBB118, %for.inc47, %originalBBpart2116, %originalBB114, %if.end, %if.then, %for.body32, %for.cond27, %for.body23, %for.cond19, %originalBBpart2112, %originalBB110, %for.end18, %originalBBpart2108, %originalBB101, %for.inc16, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body10, %for.cond6, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ 0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %238, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ 0, %originalBB110alteredBB ], [ %.neg43, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end91 ], [ %i.0, %originalBBpart2169 ], [ %225, %originalBB166 ], [ %i.0, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.then83 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond74 ], [ %i.0, %originalBBpart2160 ], [ 0, %originalBB158 ], [ %i.0, %if.else ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2152 ], [ %146, %originalBB137 ], [ %i.0, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then62 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond53 ], [ 0, %for.end52 ], [ %112, %for.inc50 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB118 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body32 ], [ %i.0, %for.cond27 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2112 ], [ 0, %originalBB110 ], [ %i.0, %for.end18 ], [ %i.0, %originalBBpart2108 ], [ %39, %originalBB101 ], [ %i.0, %for.inc16 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body10 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %237, %originalBB133alteredBB ], [ %236, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %235, %originalBBalteredBB ], [ %j.0, %for.end91 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB166 ], [ %j.0, %for.inc89 ], [ %j.0, %if.end88 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.then83 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond74 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.else ], [ %j.0, %if.then71 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB137 ], [ %j.0, %for.inc66 ], [ %j.0, %if.end65 ], [ %j.0, %originalBBpart2135 ], [ %127, %originalBB133 ], [ %j.0, %if.then62 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond53 ], [ 0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2131 ], [ %.neg44, %originalBB118 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body32 ], [ %j.0, %for.cond27 ], [ %70, %for.body23 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end18 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc16 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %.neg46, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body10 ], [ %j.0, %for.cond6 ], [ %i.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB166alteredBB ], [ %m.0, %originalBB162alteredBB ], [ %m.0, %originalBB158alteredBB ], [ %m.0, %originalBB154alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB133alteredBB ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end91 ], [ %m.0, %originalBBpart2169 ], [ %m.0, %originalBB166 ], [ %m.0, %for.inc89 ], [ %m.0, %if.end88 ], [ %m.0, %originalBBpart2164 ], [ %m.0, %originalBB162 ], [ %m.0, %if.then83 ], [ %m.0, %for.body78 ], [ %m.0, %for.cond74 ], [ %m.0, %originalBBpart2160 ], [ %m.0, %originalBB158 ], [ %m.0, %if.else ], [ %m.0, %if.then71 ], [ %m.0, %originalBBpart2156 ], [ %m.0, %originalBB154 ], [ %m.0, %for.end68 ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB137 ], [ %m.0, %for.inc66 ], [ %m.0, %if.end65 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB133 ], [ %m.0, %if.then62 ], [ %m.0, %for.body57 ], [ %m.0, %for.cond53 ], [ %m.0, %for.end52 ], [ %m.0, %for.inc50 ], [ %m.0, %for.end49 ], [ %m.0, %originalBBpart2131 ], [ %m.0, %originalBB118 ], [ %m.0, %for.inc47 ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB114 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body32 ], [ %m.0, %for.cond27 ], [ %m.0, %for.body23 ], [ %m.0, %for.cond19 ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB110 ], [ %m.0, %for.end18 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB101 ], [ %m.0, %for.inc16 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %11, %for.body10 ], [ %m.0, %for.cond6 ], [ 0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 951715468, %originalBB166alteredBB ], [ 1610866208, %originalBB162alteredBB ], [ 268344188, %originalBB158alteredBB ], [ -1327117511, %originalBB154alteredBB ], [ 368716424, %originalBB137alteredBB ], [ 1603044414, %originalBB133alteredBB ], [ 1320642878, %originalBB118alteredBB ], [ -1900351485, %originalBB114alteredBB ], [ 172507773, %originalBB110alteredBB ], [ 933429931, %originalBB101alteredBB ], [ 253396221, %originalBBalteredBB ], [ 888843618, %for.end91 ], [ 324319527, %originalBBpart2169 ], [ %234, %originalBB166 ], [ %224, %for.inc89 ], [ -489271084, %if.end88 ], [ 897955498, %originalBBpart2164 ], [ %215, %originalBB162 ], [ %206, %if.then83 ], [ %197, %for.body78 ], [ %195, %for.cond74 ], [ 324319527, %originalBBpart2160 ], [ %192, %originalBB158 ], [ %183, %if.else ], [ 888843618, %if.then71 ], [ %174, %originalBBpart2156 ], [ %173, %originalBB154 ], [ %164, %for.end68 ], [ -703796084, %originalBBpart2152 ], [ %155, %originalBB137 ], [ %145, %for.inc66 ], [ 1799651877, %if.end65 ], [ 837033883, %originalBBpart2135 ], [ %136, %originalBB133 ], [ %126, %if.then62 ], [ %117, %for.body57 ], [ %115, %for.cond53 ], [ -703796084, %for.end52 ], [ -1449145324, %for.inc50 ], [ -68237831, %for.end49 ], [ 965391492, %originalBBpart2131 ], [ %111, %originalBB118 ], [ %102, %for.inc47 ], [ 620685161, %originalBBpart2116 ], [ %93, %originalBB114 ], [ %84, %if.end ], [ -1870232528, %if.then ], [ %74, %for.body32 ], [ %73, %for.cond27 ], [ 965391492, %for.body23 ], [ %69, %for.cond19 ], [ -1449145324, %originalBBpart2112 ], [ %66, %originalBB110 ], [ %57, %for.end18 ], [ -1154491288, %originalBBpart2108 ], [ %48, %originalBB101 ], [ %38, %for.inc16 ], [ -174390135, %for.end ], [ 807935172, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %for.inc ], [ 1952236266, %for.body10 ], [ %9, %for.cond6 ], [ 807935172, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 %3, %4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 -480364033, i32 -90674492
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %8 = add i32 %7, %i.0
  %cmp8 = icmp slt i32 %j.0, %8
  %9 = select i1 %cmp8, i32 -681823228, i32 -779577253
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %m.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str, i64 0, i64 %idxprom11, i64 %idxprom13
  store i8 %10, i8* %arrayidx14, align 1
  %11 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 253396221, i32 1832751127
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg46 = add i32 %j.0, 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1164116894, i32 1832751127
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 933429931, i32 -1979746704
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 428616179, i32 -1979746704
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 172507773, i32 1402475854
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1109202044, i32 1402475854
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %68 = sub i32 %conv, %67
  %cmp21 = icmp slt i32 %i.0, %68
  %69 = select i1 %cmp21, i32 -1969340193, i32 1401561087
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom24
  store i32 1, i32* %arrayidx25, align 4
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %72 = sub i32 %3, %71
  %cmp30 = icmp slt i32 %j.0, %72
  %73 = select i1 %cmp30, i32 -1125954807, i32 -2097600147
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arraydecay35 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str, i64 0, i64 %idxprom33, i64 0
  %idxprom36 = sext i32 %j.0 to i64
  %arraydecay38 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str, i64 0, i64 %idxprom36, i64 0
  %call39 = call i32 @strcmp(i8* noundef nonnull %arraydecay35, i8* noundef nonnull %arraydecay38) #6
  %cmp40 = icmp eq i32 %call39, 0
  %74 = select i1 %cmp40, i32 -1244294914, i32 -1870232528
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom42
  %75 = load i32, i32* %arrayidx43, align 4
  %.neg45 = add i32 %75, 1
  store i32 %.neg45, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1900351485, i32 1140793567
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 401383908, i32 1140793567
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1320642878, i32 1749631463
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %.neg44 = add i32 %j.0, 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -838218721, i32 1749631463
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %114 = sub i32 %conv, %113
  %cmp55 = icmp slt i32 %i.0, %114
  %115 = select i1 %cmp55, i32 -1865327453, i32 -1914811295
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom58
  %116 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %116, %j.0
  %117 = select i1 %cmp60, i32 1507950252, i32 837033883
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1603044414, i32 1463392753
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom63
  %127 = load i32, i32* %arrayidx64, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1056033012, i32 1463392753
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 368716424, i32 -2131567800
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1027492482, i32 -2131567800
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1327117511, i32 1125227738
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %cmp69 = icmp eq i32 %j.0, 1
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1338028446, i32 1125227738
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %174 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1207858140, i32 606329198
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 268344188, i32 -1121793593
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %j.0)
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1722000643, i32 -1121793593
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %193 = load i32, i32* %n, align 4
  %194 = sub i32 %conv, %193
  %cmp76 = icmp slt i32 %i.0, %194
  %195 = select i1 %cmp76, i32 -1397326241, i32 -202051968
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom79
  %196 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %196, %j.0
  %197 = select i1 %cmp81, i32 495267262, i32 897955498
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1610866208, i32 -1872381012
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arraydecay86 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str, i64 0, i64 %idxprom84, i64 0
  %call87 = call i32 @puts(i8* nonnull %arraydecay86)
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1147550979, i32 -1872381012
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 951715468, i32 1865012982
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1359145210, i32 1865012982
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %235 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %236 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %i.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom63alteredBB
  %237 = load i32, i32* %arrayidx64alteredBB, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %238 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %j.0)
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %idxprom84alteredBB = sext i32 %i.0 to i64
  %arraydecay86alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str, i64 0, i64 %idxprom84alteredBB, i64 0
  %call87alteredBB = call i32 @puts(i8* nonnull %arraydecay86alteredBB)
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
