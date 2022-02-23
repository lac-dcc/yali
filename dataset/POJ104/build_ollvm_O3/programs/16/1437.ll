; ModuleID = 'build_ollvm/programs/16/1437.ll'
source_filename = "source-C-CXX/16/1437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bracket = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %conv39.reg2mem = alloca i32, align 4
  %conv12.reg2mem = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %flag = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %1 = getelementptr inbounds [100 x i8], [100 x i8]* %flag, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %leftbracket.0 = phi %struct.bracket* [ undef, %entry ], [ %leftbracket.0.be, %loopEntry.backedge ]
  %rightbracket.0 = phi %struct.bracket* [ undef, %entry ], [ %rightbracket.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1173050161, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1173050161, label %while.cond
    i32 -1192330700, label %while.body
    i32 -1520029391, label %originalBB
    i32 1959224855, label %originalBBpart2
    i32 955919336, label %while.cond1
    i32 -543520796, label %while.body4
    i32 1984988403, label %originalBB70
    i32 -1997052549, label %originalBBpart272
    i32 375349679, label %for.cond
    i32 -1122207347, label %for.body
    i32 546077409, label %NodeBlock
    i32 -861776298, label %LeafBlock118
    i32 1709771176, label %LeafBlock
    i32 194973222, label %sw.bb
    i32 351756815, label %originalBB74
    i32 -1470057764, label %originalBBpart277
    i32 -390114267, label %sw.bb20
    i32 -1102466128, label %if.then
    i32 -1724582600, label %originalBB79
    i32 -1720354862, label %originalBBpart288
    i32 -1146305663, label %if.else
    i32 180290583, label %originalBB90
    i32 767025126, label %originalBBpart292
    i32 1056528257, label %if.end
    i32 1795626294, label %NewDefault
    i32 -170807430, label %sw.default
    i32 -587201498, label %originalBB94
    i32 -1184602187, label %originalBBpart296
    i32 1012362363, label %sw.epilog
    i32 1373293189, label %for.inc
    i32 -1091215837, label %for.end
    i32 826123252, label %for.cond33
    i32 1659139141, label %for.body36
    i32 637050540, label %originalBB98
    i32 -1939679058, label %originalBBpart2100
    i32 -1487845380, label %NodeBlock125
    i32 -1759693679, label %LeafBlock123
    i32 38925401, label %LeafBlock121
    i32 675477390, label %sw.bb40
    i32 1010684888, label %sw.bb48
    i32 1234574494, label %originalBB102
    i32 -218408279, label %originalBBpart2104
    i32 1174475909, label %if.then52
    i32 -796589559, label %if.else55
    i32 -1698373302, label %if.end58
    i32 -28543232, label %NewDefault120
    i32 1812400799, label %sw.default59
    i32 10378568, label %originalBB106
    i32 -638409651, label %originalBBpart2108
    i32 939392993, label %sw.epilog60
    i32 2088156559, label %for.inc61
    i32 -1284452099, label %for.end62
    i32 -1008575666, label %originalBB110
    i32 -1249337808, label %originalBBpart2112
    i32 -236240937, label %while.end
    i32 1195966634, label %while.end69
    i32 1318923723, label %originalBB114
    i32 -1633091699, label %originalBBpart2116
    i32 727895559, label %originalBBalteredBB
    i32 1540544739, label %originalBB70alteredBB
    i32 -449750549, label %originalBB74alteredBB
    i32 -153216175, label %originalBB79alteredBB
    i32 -1040996740, label %originalBB90alteredBB
    i32 -830368168, label %originalBB94alteredBB
    i32 -1912395370, label %originalBB98alteredBB
    i32 -1696571863, label %originalBB102alteredBB
    i32 909917542, label %originalBB106alteredBB
    i32 -702307447, label %originalBB110alteredBB
    i32 -1422458461, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB79alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB114, %while.end69, %while.end, %originalBBpart2112, %originalBB110, %for.end62, %for.inc61, %sw.epilog60, %originalBBpart2108, %originalBB106, %sw.default59, %NewDefault120, %if.end58, %if.else55, %if.then52, %originalBBpart2104, %originalBB102, %sw.bb48, %sw.bb40, %LeafBlock121, %LeafBlock123, %NodeBlock125, %originalBBpart2100, %originalBB98, %for.body36, %for.cond33, %for.end, %for.inc, %sw.epilog, %originalBBpart296, %originalBB94, %sw.default, %NewDefault, %if.end, %originalBBpart292, %originalBB90, %if.else, %originalBBpart288, %originalBB79, %if.then, %sw.bb20, %originalBBpart277, %originalBB74, %sw.bb, %LeafBlock, %LeafBlock118, %NodeBlock, %for.body, %for.cond, %originalBBpart272, %originalBB70, %while.body4, %while.cond1, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB74alteredBB ], [ 0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB114 ], [ %i.0, %while.end69 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end62 ], [ %.neg, %for.inc61 ], [ %i.0, %sw.epilog60 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %sw.default59 ], [ %i.0, %NewDefault120 ], [ %i.0, %if.end58 ], [ %i.0, %if.else55 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %sw.bb48 ], [ %i.0, %sw.bb40 ], [ %i.0, %LeafBlock121 ], [ %i.0, %LeafBlock123 ], [ %i.0, %NodeBlock125 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %128, %for.end ], [ %127, %for.inc ], [ %i.0, %sw.epilog ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %sw.default ], [ %i.0, %NewDefault ], [ %i.0, %if.end ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then ], [ %i.0, %sw.bb20 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB74 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock118 ], [ %i.0, %NodeBlock ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart272 ], [ 0, %originalBB70 ], [ %i.0, %while.body4 ], [ %i.0, %while.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB114alteredBB ], [ %len.0, %originalBB110alteredBB ], [ %len.0, %originalBB106alteredBB ], [ %len.0, %originalBB102alteredBB ], [ %len.0, %originalBB98alteredBB ], [ %len.0, %originalBB94alteredBB ], [ %len.0, %originalBB90alteredBB ], [ %len.0, %originalBB79alteredBB ], [ %len.0, %originalBB74alteredBB ], [ %convalteredBB, %originalBB70alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB114 ], [ %len.0, %while.end69 ], [ %len.0, %while.end ], [ %len.0, %originalBBpart2112 ], [ %len.0, %originalBB110 ], [ %len.0, %for.end62 ], [ %len.0, %for.inc61 ], [ %len.0, %sw.epilog60 ], [ %len.0, %originalBBpart2108 ], [ %len.0, %originalBB106 ], [ %len.0, %sw.default59 ], [ %len.0, %NewDefault120 ], [ %len.0, %if.end58 ], [ %len.0, %if.else55 ], [ %len.0, %if.then52 ], [ %len.0, %originalBBpart2104 ], [ %len.0, %originalBB102 ], [ %len.0, %sw.bb48 ], [ %len.0, %sw.bb40 ], [ %len.0, %LeafBlock121 ], [ %len.0, %LeafBlock123 ], [ %len.0, %NodeBlock125 ], [ %len.0, %originalBBpart2100 ], [ %len.0, %originalBB98 ], [ %len.0, %for.body36 ], [ %len.0, %for.cond33 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %sw.epilog ], [ %len.0, %originalBBpart296 ], [ %len.0, %originalBB94 ], [ %len.0, %sw.default ], [ %len.0, %NewDefault ], [ %len.0, %if.end ], [ %len.0, %originalBBpart292 ], [ %len.0, %originalBB90 ], [ %len.0, %if.else ], [ %len.0, %originalBBpart288 ], [ %len.0, %originalBB79 ], [ %len.0, %if.then ], [ %len.0, %sw.bb20 ], [ %len.0, %originalBBpart277 ], [ %len.0, %originalBB74 ], [ %len.0, %sw.bb ], [ %len.0, %LeafBlock ], [ %len.0, %LeafBlock118 ], [ %len.0, %NodeBlock ], [ %len.0, %for.body ], [ %len.0, %for.cond ], [ %len.0, %originalBBpart272 ], [ %conv, %originalBB70 ], [ %len.0, %while.body4 ], [ %len.0, %while.cond1 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %while.body ], [ %len.0, %while.cond ]
  %leftbracket.0.be = phi %struct.bracket* [ %leftbracket.0, %loopEntry ], [ %leftbracket.0, %originalBB114alteredBB ], [ %leftbracket.0, %originalBB110alteredBB ], [ %leftbracket.0, %originalBB106alteredBB ], [ %leftbracket.0, %originalBB102alteredBB ], [ %leftbracket.0, %originalBB98alteredBB ], [ %leftbracket.0, %originalBB94alteredBB ], [ %leftbracket.0, %originalBB90alteredBB ], [ %leftbracket.0, %originalBB79alteredBB ], [ %leftbracket.0, %originalBB74alteredBB ], [ %233, %originalBB70alteredBB ], [ %leftbracket.0, %originalBBalteredBB ], [ %leftbracket.0, %originalBB114 ], [ %leftbracket.0, %while.end69 ], [ %leftbracket.0, %while.end ], [ %leftbracket.0, %originalBBpart2112 ], [ %leftbracket.0, %originalBB110 ], [ %leftbracket.0, %for.end62 ], [ %leftbracket.0, %for.inc61 ], [ %leftbracket.0, %sw.epilog60 ], [ %leftbracket.0, %originalBBpart2108 ], [ %leftbracket.0, %originalBB106 ], [ %leftbracket.0, %sw.default59 ], [ %leftbracket.0, %NewDefault120 ], [ %leftbracket.0, %if.end58 ], [ %leftbracket.0, %if.else55 ], [ %leftbracket.0, %if.then52 ], [ %leftbracket.0, %originalBBpart2104 ], [ %leftbracket.0, %originalBB102 ], [ %leftbracket.0, %sw.bb48 ], [ %leftbracket.0, %sw.bb40 ], [ %leftbracket.0, %LeafBlock121 ], [ %leftbracket.0, %LeafBlock123 ], [ %leftbracket.0, %NodeBlock125 ], [ %leftbracket.0, %originalBBpart2100 ], [ %leftbracket.0, %originalBB98 ], [ %leftbracket.0, %for.body36 ], [ %leftbracket.0, %for.cond33 ], [ %leftbracket.0, %for.end ], [ %leftbracket.0, %for.inc ], [ %leftbracket.0, %sw.epilog ], [ %leftbracket.0, %originalBBpart296 ], [ %leftbracket.0, %originalBB94 ], [ %leftbracket.0, %sw.default ], [ %leftbracket.0, %NewDefault ], [ %leftbracket.0, %if.end ], [ %leftbracket.0, %originalBBpart292 ], [ %leftbracket.0, %originalBB90 ], [ %leftbracket.0, %if.else ], [ %leftbracket.0, %originalBBpart288 ], [ %leftbracket.0, %originalBB79 ], [ %leftbracket.0, %if.then ], [ %leftbracket.0, %sw.bb20 ], [ %leftbracket.0, %originalBBpart277 ], [ %leftbracket.0, %originalBB74 ], [ %leftbracket.0, %sw.bb ], [ %leftbracket.0, %LeafBlock ], [ %leftbracket.0, %LeafBlock118 ], [ %leftbracket.0, %NodeBlock ], [ %leftbracket.0, %for.body ], [ %leftbracket.0, %for.cond ], [ %leftbracket.0, %originalBBpart272 ], [ %32, %originalBB70 ], [ %leftbracket.0, %while.body4 ], [ %leftbracket.0, %while.cond1 ], [ %leftbracket.0, %originalBBpart2 ], [ %leftbracket.0, %originalBB ], [ %leftbracket.0, %while.body ], [ %leftbracket.0, %while.cond ]
  %rightbracket.0.be = phi %struct.bracket* [ %rightbracket.0, %loopEntry ], [ %rightbracket.0, %originalBB114alteredBB ], [ %rightbracket.0, %originalBB110alteredBB ], [ %rightbracket.0, %originalBB106alteredBB ], [ %rightbracket.0, %originalBB102alteredBB ], [ %rightbracket.0, %originalBB98alteredBB ], [ %rightbracket.0, %originalBB94alteredBB ], [ %rightbracket.0, %originalBB90alteredBB ], [ %rightbracket.0, %originalBB79alteredBB ], [ %rightbracket.0, %originalBB74alteredBB ], [ %234, %originalBB70alteredBB ], [ %rightbracket.0, %originalBBalteredBB ], [ %rightbracket.0, %originalBB114 ], [ %rightbracket.0, %while.end69 ], [ %rightbracket.0, %while.end ], [ %rightbracket.0, %originalBBpart2112 ], [ %rightbracket.0, %originalBB110 ], [ %rightbracket.0, %for.end62 ], [ %rightbracket.0, %for.inc61 ], [ %rightbracket.0, %sw.epilog60 ], [ %rightbracket.0, %originalBBpart2108 ], [ %rightbracket.0, %originalBB106 ], [ %rightbracket.0, %sw.default59 ], [ %rightbracket.0, %NewDefault120 ], [ %rightbracket.0, %if.end58 ], [ %rightbracket.0, %if.else55 ], [ %rightbracket.0, %if.then52 ], [ %rightbracket.0, %originalBBpart2104 ], [ %rightbracket.0, %originalBB102 ], [ %rightbracket.0, %sw.bb48 ], [ %rightbracket.0, %sw.bb40 ], [ %rightbracket.0, %LeafBlock121 ], [ %rightbracket.0, %LeafBlock123 ], [ %rightbracket.0, %NodeBlock125 ], [ %rightbracket.0, %originalBBpart2100 ], [ %rightbracket.0, %originalBB98 ], [ %rightbracket.0, %for.body36 ], [ %rightbracket.0, %for.cond33 ], [ %rightbracket.0, %for.end ], [ %rightbracket.0, %for.inc ], [ %rightbracket.0, %sw.epilog ], [ %rightbracket.0, %originalBBpart296 ], [ %rightbracket.0, %originalBB94 ], [ %rightbracket.0, %sw.default ], [ %rightbracket.0, %NewDefault ], [ %rightbracket.0, %if.end ], [ %rightbracket.0, %originalBBpart292 ], [ %rightbracket.0, %originalBB90 ], [ %rightbracket.0, %if.else ], [ %rightbracket.0, %originalBBpart288 ], [ %rightbracket.0, %originalBB79 ], [ %rightbracket.0, %if.then ], [ %rightbracket.0, %sw.bb20 ], [ %rightbracket.0, %originalBBpart277 ], [ %rightbracket.0, %originalBB74 ], [ %rightbracket.0, %sw.bb ], [ %rightbracket.0, %LeafBlock ], [ %rightbracket.0, %LeafBlock118 ], [ %rightbracket.0, %NodeBlock ], [ %rightbracket.0, %for.body ], [ %rightbracket.0, %for.cond ], [ %rightbracket.0, %originalBBpart272 ], [ %33, %originalBB70 ], [ %rightbracket.0, %while.body4 ], [ %rightbracket.0, %while.cond1 ], [ %rightbracket.0, %originalBBpart2 ], [ %rightbracket.0, %originalBB ], [ %rightbracket.0, %while.body ], [ %rightbracket.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1318923723, %originalBB114alteredBB ], [ -1008575666, %originalBB110alteredBB ], [ 10378568, %originalBB106alteredBB ], [ 1234574494, %originalBB102alteredBB ], [ 637050540, %originalBB98alteredBB ], [ -587201498, %originalBB94alteredBB ], [ 180290583, %originalBB90alteredBB ], [ -1724582600, %originalBB79alteredBB ], [ 351756815, %originalBB74alteredBB ], [ 1984988403, %originalBB70alteredBB ], [ -1520029391, %originalBBalteredBB ], [ %232, %originalBB114 ], [ %223, %while.end69 ], [ -1173050161, %while.end ], [ 955919336, %originalBBpart2112 ], [ %212, %originalBB110 ], [ %203, %for.end62 ], [ 826123252, %for.inc61 ], [ 2088156559, %sw.epilog60 ], [ 939392993, %originalBBpart2108 ], [ %194, %originalBB106 ], [ %185, %sw.default59 ], [ 1812400799, %NewDefault120 ], [ 939392993, %if.end58 ], [ -1698373302, %if.else55 ], [ -1698373302, %if.then52 ], [ %174, %originalBBpart2104 ], [ %173, %originalBB102 ], [ %163, %sw.bb48 ], [ 939392993, %sw.bb40 ], [ %151, %LeafBlock121 ], [ %150, %LeafBlock123 ], [ %149, %NodeBlock125 ], [ -1487845380, %originalBBpart2100 ], [ %148, %originalBB98 ], [ %138, %for.body36 ], [ %129, %for.cond33 ], [ 826123252, %for.end ], [ 375349679, %for.inc ], [ 1373293189, %sw.epilog ], [ 1012362363, %originalBBpart296 ], [ %126, %originalBB94 ], [ %117, %sw.default ], [ -170807430, %NewDefault ], [ 1012362363, %if.end ], [ 1056528257, %originalBBpart292 ], [ %108, %originalBB90 ], [ %99, %if.else ], [ 1056528257, %originalBBpart288 ], [ %90, %originalBB79 ], [ %79, %if.then ], [ %70, %sw.bb20 ], [ 1012362363, %originalBBpart277 ], [ %68, %originalBB74 ], [ %56, %sw.bb ], [ %47, %LeafBlock ], [ %46, %LeafBlock118 ], [ %45, %NodeBlock ], [ 546077409, %for.body ], [ %43, %for.cond ], [ 375349679, %originalBBpart272 ], [ %42, %originalBB70 ], [ %31, %while.body4 ], [ %22, %while.cond1 ], [ 955919336, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %while.body ], [ %3, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %2, 0
  %3 = select i1 %cmp, i32 -1192330700, i32 1195966634
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1520029391, i32 727895559
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
  %21 = select i1 %20, i32 1959224855, i32 727895559
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  %cmp3.not = icmp eq i32 %call2, -1
  %22 = select i1 %cmp3.not, i32 -236240937, i32 -543520796
  br label %loopEntry.backedge

while.body4:                                      ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1984988403, i32 1540544739
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %call5 = call noalias dereferenceable_or_null(104) i8* @malloc(i64 104) #5
  %32 = bitcast i8* %call5 to %struct.bracket*
  %call6 = call noalias dereferenceable_or_null(104) i8* @malloc(i64 104) #5
  %33 = bitcast i8* %call6 to %struct.bracket*
  %top = getelementptr inbounds %struct.bracket, %struct.bracket* %33, i64 0, i32 1
  store i32 0, i32* %top, align 4
  %top7 = getelementptr inbounds %struct.bracket, %struct.bracket* %32, i64 0, i32 1
  store i32 0, i32* %top7, align 4
  %call9 = call i64 @strlen(i8* noundef nonnull %0) #6
  %conv = trunc i64 %call9 to i32
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1997052549, i32 1540544739
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %len.0
  %43 = select i1 %cmp10, i32 -1122207347, i32 -1091215837
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %44 to i32
  store i32 %conv12, i32* %conv12.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv12.reg2mem.0.conv12.reg2mem.0.conv12.reg2mem.0.conv12.reload129 = load volatile i32, i32* %conv12.reg2mem, align 4
  %Pivot = icmp slt i32 %conv12.reg2mem.0.conv12.reg2mem.0.conv12.reg2mem.0.conv12.reload129, 41
  %45 = select i1 %Pivot, i32 1709771176, i32 -861776298
  br label %loopEntry.backedge

LeafBlock118:                                     ; preds = %loopEntry
  %conv12.reg2mem.0.conv12.reg2mem.0.conv12.reg2mem.0.conv12.reload = load volatile i32, i32* %conv12.reg2mem, align 4
  %SwitchLeaf119 = icmp eq i32 %conv12.reg2mem.0.conv12.reg2mem.0.conv12.reg2mem.0.conv12.reload, 41
  %46 = select i1 %SwitchLeaf119, i32 -390114267, i32 1795626294
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv12.reg2mem.0.conv12.reg2mem.0.conv12.reg2mem.0.conv12.reload128 = load volatile i32, i32* %conv12.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv12.reg2mem.0.conv12.reg2mem.0.conv12.reg2mem.0.conv12.reload128, 40
  %47 = select i1 %SwitchLeaf, i32 194973222, i32 1795626294
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 351756815, i32 -449750549
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom13
  %57 = load i8, i8* %arrayidx14, align 1
  %top15 = getelementptr inbounds %struct.bracket, %struct.bracket* %leftbracket.0, i64 0, i32 1
  %58 = load i32, i32* %top15, align 4
  %59 = add i32 %58, 1
  store i32 %59, i32* %top15, align 4
  %idxprom16 = sext i32 %58 to i64
  %arrayidx17 = getelementptr inbounds %struct.bracket, %struct.bracket* %leftbracket.0, i64 0, i32 0, i64 %idxprom16
  store i8 %57, i8* %arrayidx17, align 1
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %flag, i64 0, i64 %idxprom13
  store i8 32, i8* %arrayidx19, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1470057764, i32 -449750549
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %top21 = getelementptr inbounds %struct.bracket, %struct.bracket* %leftbracket.0, i64 0, i32 1
  %69 = load i32, i32* %top21, align 4
  %cmp22 = icmp sgt i32 %69, 0
  %70 = select i1 %cmp22, i32 -1102466128, i32 -1146305663
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1724582600, i32 -153216175
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %flag, i64 0, i64 %idxprom24
  store i8 32, i8* %arrayidx25, align 1
  %top26 = getelementptr inbounds %struct.bracket, %struct.bracket* %leftbracket.0, i64 0, i32 1
  %80 = load i32, i32* %top26, align 4
  %81 = add i32 %80, -1
  store i32 %81, i32* %top26, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1720354862, i32 -153216175
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 180290583, i32 -1040996740
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %flag, i64 0, i64 %idxprom27
  store i8 63, i8* %arrayidx28, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 767025126, i32 -1040996740
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -587201498, i32 -830368168
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %flag, i64 0, i64 %idxprom29
  store i8 32, i8* %arrayidx30, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1184602187, i32 -830368168
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %128 = add i32 %len.0, -1
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %i.0, -1
  %129 = select i1 %cmp34, i32 1659139141, i32 -1284452099
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 637050540, i32 -1912395370
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom37
  %139 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %139 to i32
  store i32 %conv39, i32* %conv39.reg2mem, align 4
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1939679058, i32 -1912395370
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock125:                                     ; preds = %loopEntry
  %conv39.reg2mem.0.conv39.reg2mem.0.conv39.reg2mem.0.conv39.reload131 = load volatile i32, i32* %conv39.reg2mem, align 4
  %Pivot126 = icmp slt i32 %conv39.reg2mem.0.conv39.reg2mem.0.conv39.reg2mem.0.conv39.reload131, 41
  %149 = select i1 %Pivot126, i32 38925401, i32 -1759693679
  br label %loopEntry.backedge

LeafBlock123:                                     ; preds = %loopEntry
  %conv39.reg2mem.0.conv39.reg2mem.0.conv39.reg2mem.0.conv39.reload = load volatile i32, i32* %conv39.reg2mem, align 4
  %SwitchLeaf124 = icmp eq i32 %conv39.reg2mem.0.conv39.reg2mem.0.conv39.reg2mem.0.conv39.reload, 41
  %150 = select i1 %SwitchLeaf124, i32 675477390, i32 -28543232
  br label %loopEntry.backedge

LeafBlock121:                                     ; preds = %loopEntry
  %conv39.reg2mem.0.conv39.reg2mem.0.conv39.reg2mem.0.conv39.reload130 = load volatile i32, i32* %conv39.reg2mem, align 4
  %SwitchLeaf122 = icmp eq i32 %conv39.reg2mem.0.conv39.reg2mem.0.conv39.reg2mem.0.conv39.reload130, 40
  %151 = select i1 %SwitchLeaf122, i32 1010684888, i32 -28543232
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom41
  %152 = load i8, i8* %arrayidx42, align 1
  %top44 = getelementptr inbounds %struct.bracket, %struct.bracket* %rightbracket.0, i64 0, i32 1
  %153 = load i32, i32* %top44, align 4
  %154 = add i32 %153, 1
  store i32 %154, i32* %top44, align 4
  %idxprom46 = sext i32 %153 to i64
  %arrayidx47 = getelementptr inbounds %struct.bracket, %struct.bracket* %rightbracket.0, i64 0, i32 0, i64 %idxprom46
  store i8 %152, i8* %arrayidx47, align 1
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1234574494, i32 -1696571863
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %top49 = getelementptr inbounds %struct.bracket, %struct.bracket* %rightbracket.0, i64 0, i32 1
  %164 = load i32, i32* %top49, align 4
  %cmp50 = icmp sgt i32 %164, 0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -218408279, i32 -1696571863
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %174 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1174475909, i32 -796589559
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %top53 = getelementptr inbounds %struct.bracket, %struct.bracket* %rightbracket.0, i64 0, i32 1
  %175 = load i32, i32* %top53, align 4
  %176 = add i32 %175, -1
  store i32 %176, i32* %top53, align 4
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %flag, i64 0, i64 %idxprom56
  store i8 36, i8* %arrayidx57, align 1
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault120:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default59:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 10378568, i32 909917542
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -638409651, i32 909917542
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog60:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1008575666, i32 -702307447
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %0, i8* nonnull %1)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1249337808, i32 -702307447
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %213 = load i32, i32* %n, align 4
  %214 = add i32 %213, -1
  store i32 %214, i32* %n, align 4
  br label %loopEntry.backedge

while.end69:                                      ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1318923723, i32 -1422458461
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1633091699, i32 -1422458461
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call noalias dereferenceable_or_null(104) i8* @malloc(i64 104) #5
  %233 = bitcast i8* %call5alteredBB to %struct.bracket*
  %call6alteredBB = call noalias dereferenceable_or_null(104) i8* @malloc(i64 104) #5
  %234 = bitcast i8* %call6alteredBB to %struct.bracket*
  %topalteredBB = getelementptr inbounds %struct.bracket, %struct.bracket* %234, i64 0, i32 1
  store i32 0, i32* %topalteredBB, align 4
  %top7alteredBB = getelementptr inbounds %struct.bracket, %struct.bracket* %233, i64 0, i32 1
  store i32 0, i32* %top7alteredBB, align 4
  %call9alteredBB = call i64 @strlen(i8* noundef nonnull %0) #6
  %convalteredBB = trunc i64 %call9alteredBB to i32
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom13alteredBB
  %235 = load i8, i8* %arrayidx14alteredBB, align 1
  %top15alteredBB = getelementptr inbounds %struct.bracket, %struct.bracket* %leftbracket.0, i64 0, i32 1
  %236 = load i32, i32* %top15alteredBB, align 4
  %237 = add i32 %236, 1
  store i32 %237, i32* %top15alteredBB, align 4
  %idxprom16alteredBB = sext i32 %236 to i64
  %arrayidx17alteredBB = getelementptr inbounds %struct.bracket, %struct.bracket* %leftbracket.0, i64 0, i32 0, i64 %idxprom16alteredBB
  store i8 %235, i8* %arrayidx17alteredBB, align 1
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %flag, i64 0, i64 %idxprom13alteredBB
  store i8 32, i8* %arrayidx19alteredBB, align 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %flag, i64 0, i64 %idxprom24alteredBB
  store i8 32, i8* %arrayidx25alteredBB, align 1
  %top26alteredBB = getelementptr inbounds %struct.bracket, %struct.bracket* %leftbracket.0, i64 0, i32 1
  %238 = load i32, i32* %top26alteredBB, align 4
  %239 = add i32 %238, -1
  store i32 %239, i32* %top26alteredBB, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %flag, i64 0, i64 %idxprom27alteredBB
  store i8 63, i8* %arrayidx28alteredBB, align 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %flag, i64 0, i64 %idxprom29alteredBB
  store i8 32, i8* %arrayidx30alteredBB, align 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %0, i8* nonnull %1)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
