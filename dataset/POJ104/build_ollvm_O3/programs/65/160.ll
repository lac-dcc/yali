; ModuleID = 'build_ollvm/programs/65/160.ll'
source_filename = "source-C-CXX/65/160.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %.reg2mem212 = alloca i64, align 8
  %cmp35.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %year = alloca i64, align 8
  %month = alloca i64, align 8
  %day = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64* nonnull %year, i64* nonnull %month, i64* nonnull %day)
  %0 = load i64, i64* %year, align 8
  %1 = add i64 %0, -1
  %mul = mul i64 %1, 365
  %div = lshr i64 %1, 2
  %div3 = udiv i64 %1, 100
  %div6 = udiv i64 %1, 400
  %2 = load i64, i64* %month, align 8
  store i64 %2, i64* %.reg2mem, align 8
  %3 = add i64 %mul, %div
  %4 = sub i64 %3, %div3
  %5 = add i64 %4, %div6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %allday.0 = phi i64 [ undef, %entry ], [ %allday.0.be, %loopEntry.backedge ]
  %days.0 = phi i64 [ undef, %entry ], [ %days.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1750172460, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1750172460, label %NodeBlock180
    i32 -397077529, label %NodeBlock178
    i32 209562474, label %NodeBlock176
    i32 533329677, label %NodeBlock174
    i32 -1279475740, label %LeafBlock172
    i32 -2021618651, label %NodeBlock170
    i32 2048298864, label %NodeBlock168
    i32 -1140593792, label %NodeBlock166
    i32 -1179886953, label %NodeBlock164
    i32 181131289, label %NodeBlock162
    i32 1091349772, label %NodeBlock160
    i32 -807107510, label %NodeBlock
    i32 876415946, label %LeafBlock
    i32 981615939, label %sw.bb
    i32 -1416440168, label %sw.bb8
    i32 -370752335, label %originalBB
    i32 -1496481840, label %originalBBpart2
    i32 -1066047027, label %sw.bb10
    i32 -955611535, label %sw.bb12
    i32 401345648, label %sw.bb14
    i32 1411073482, label %originalBB69
    i32 -454091339, label %originalBBpart285
    i32 -1583384341, label %sw.bb16
    i32 1872479898, label %originalBB87
    i32 439141363, label %originalBBpart297
    i32 1118108896, label %sw.bb18
    i32 160941308, label %originalBB99
    i32 920989407, label %originalBBpart2103
    i32 1539863544, label %sw.bb20
    i32 -2051085020, label %sw.bb22
    i32 -1457182325, label %sw.bb24
    i32 -848427272, label %originalBB105
    i32 -159514717, label %originalBBpart2108
    i32 -208589882, label %sw.bb26
    i32 -1460458327, label %sw.bb28
    i32 1362909527, label %NewDefault
    i32 292152051, label %sw.epilog
    i32 2146739274, label %originalBB110
    i32 673907170, label %originalBBpart2126
    i32 -1748538013, label %land.lhs.true
    i32 -1585726798, label %lor.lhs.false
    i32 313863024, label %land.lhs.true34
    i32 1342839658, label %originalBB128
    i32 346025731, label %originalBBpart2130
    i32 -327540080, label %if.then
    i32 81524609, label %if.end
    i32 1542914030, label %lor.lhs.false39
    i32 2145931250, label %lor.lhs.false41
    i32 1531160657, label %if.then43
    i32 -1454545297, label %NodeBlock197
    i32 1485093333, label %NodeBlock195
    i32 -956396257, label %NodeBlock193
    i32 -1914175245, label %LeafBlock191
    i32 667008888, label %NodeBlock189
    i32 -504494414, label %NodeBlock187
    i32 -235680943, label %NodeBlock185
    i32 -530448488, label %LeafBlock183
    i32 12463233, label %sw.bb45
    i32 1163064010, label %sw.bb47
    i32 -612507414, label %originalBB132
    i32 580003563, label %originalBBpart2134
    i32 -1562710316, label %sw.bb49
    i32 1327573279, label %originalBB136
    i32 221765800, label %originalBBpart2138
    i32 105226006, label %sw.bb51
    i32 -965975027, label %originalBB140
    i32 1509486231, label %originalBBpart2142
    i32 150956232, label %sw.bb53
    i32 -2094014540, label %sw.bb55
    i32 -2038215582, label %originalBB144
    i32 -2041462835, label %originalBBpart2146
    i32 -1980911222, label %sw.bb57
    i32 -653805141, label %NewDefault182
    i32 -740072480, label %sw.epilog59
    i32 1986283529, label %originalBB148
    i32 -490244847, label %originalBBpart2150
    i32 -338456939, label %if.else
    i32 607015187, label %land.lhs.true61
    i32 -532357402, label %land.lhs.true63
    i32 1322147383, label %originalBB152
    i32 -83275825, label %originalBBpart2154
    i32 1784752215, label %if.then65
    i32 1370422902, label %if.end67
    i32 1663169768, label %if.end68
    i32 731456539, label %originalBB156
    i32 -63935450, label %originalBBpart2158
    i32 1641616903, label %originalBBalteredBB
    i32 -484510981, label %originalBB69alteredBB
    i32 -1330459733, label %originalBB87alteredBB
    i32 528036946, label %originalBB99alteredBB
    i32 1779939169, label %originalBB105alteredBB
    i32 1614463575, label %originalBB110alteredBB
    i32 2002936690, label %originalBB128alteredBB
    i32 -829906467, label %originalBB132alteredBB
    i32 -1172466843, label %originalBB136alteredBB
    i32 1431661544, label %originalBB140alteredBB
    i32 -712634570, label %originalBB144alteredBB
    i32 828115619, label %originalBB148alteredBB
    i32 -1242059824, label %originalBB152alteredBB
    i32 2086225631, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB110alteredBB, %originalBB105alteredBB, %originalBB99alteredBB, %originalBB87alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB156, %if.end68, %if.end67, %if.then65, %originalBBpart2154, %originalBB152, %land.lhs.true63, %land.lhs.true61, %if.else, %originalBBpart2150, %originalBB148, %sw.epilog59, %NewDefault182, %sw.bb57, %originalBBpart2146, %originalBB144, %sw.bb55, %sw.bb53, %originalBBpart2142, %originalBB140, %sw.bb51, %originalBBpart2138, %originalBB136, %sw.bb49, %originalBBpart2134, %originalBB132, %sw.bb47, %sw.bb45, %LeafBlock183, %NodeBlock185, %NodeBlock187, %NodeBlock189, %LeafBlock191, %NodeBlock193, %NodeBlock195, %NodeBlock197, %if.then43, %lor.lhs.false41, %lor.lhs.false39, %if.end, %if.then, %originalBBpart2130, %originalBB128, %land.lhs.true34, %lor.lhs.false, %land.lhs.true, %originalBBpart2126, %originalBB110, %sw.epilog, %NewDefault, %sw.bb28, %sw.bb26, %originalBBpart2108, %originalBB105, %sw.bb24, %sw.bb22, %sw.bb20, %originalBBpart2103, %originalBB99, %sw.bb18, %originalBBpart297, %originalBB87, %sw.bb16, %originalBBpart285, %originalBB69, %sw.bb14, %sw.bb12, %sw.bb10, %originalBBpart2, %originalBB, %sw.bb8, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock160, %NodeBlock162, %NodeBlock164, %NodeBlock166, %NodeBlock168, %NodeBlock170, %LeafBlock172, %NodeBlock174, %NodeBlock176, %NodeBlock178, %NodeBlock180
  %allday.0.be = phi i64 [ %allday.0, %loopEntry ], [ %allday.0, %originalBB156alteredBB ], [ %allday.0, %originalBB152alteredBB ], [ %allday.0, %originalBB148alteredBB ], [ %allday.0, %originalBB144alteredBB ], [ %allday.0, %originalBB140alteredBB ], [ %allday.0, %originalBB136alteredBB ], [ %allday.0, %originalBB132alteredBB ], [ %allday.0, %originalBB128alteredBB ], [ %allday.0, %originalBB110alteredBB ], [ %allday.0, %originalBB105alteredBB ], [ %allday.0, %originalBB99alteredBB ], [ %allday.0, %originalBB87alteredBB ], [ %allday.0, %originalBB69alteredBB ], [ %allday.0, %originalBBalteredBB ], [ %allday.0, %originalBB156 ], [ %allday.0, %if.end68 ], [ %allday.0, %if.end67 ], [ %allday.0, %if.then65 ], [ %allday.0, %originalBBpart2154 ], [ %allday.0, %originalBB152 ], [ %allday.0, %land.lhs.true63 ], [ %allday.0, %land.lhs.true61 ], [ %allday.0, %if.else ], [ %allday.0, %originalBBpart2150 ], [ %allday.0, %originalBB148 ], [ %allday.0, %sw.epilog59 ], [ %allday.0, %NewDefault182 ], [ %allday.0, %sw.bb57 ], [ %allday.0, %originalBBpart2146 ], [ %allday.0, %originalBB144 ], [ %allday.0, %sw.bb55 ], [ %allday.0, %sw.bb53 ], [ %allday.0, %originalBBpart2142 ], [ %allday.0, %originalBB140 ], [ %allday.0, %sw.bb51 ], [ %allday.0, %originalBBpart2138 ], [ %allday.0, %originalBB136 ], [ %allday.0, %sw.bb49 ], [ %allday.0, %originalBBpart2134 ], [ %allday.0, %originalBB132 ], [ %allday.0, %sw.bb47 ], [ %allday.0, %sw.bb45 ], [ %allday.0, %LeafBlock183 ], [ %allday.0, %NodeBlock185 ], [ %allday.0, %NodeBlock187 ], [ %allday.0, %NodeBlock189 ], [ %allday.0, %LeafBlock191 ], [ %allday.0, %NodeBlock193 ], [ %allday.0, %NodeBlock195 ], [ %allday.0, %NodeBlock197 ], [ %allday.0, %if.then43 ], [ %allday.0, %lor.lhs.false41 ], [ %allday.0, %lor.lhs.false39 ], [ %175, %if.end ], [ %allday.0, %if.then ], [ %allday.0, %originalBBpart2130 ], [ %allday.0, %originalBB128 ], [ %allday.0, %land.lhs.true34 ], [ %allday.0, %lor.lhs.false ], [ %allday.0, %land.lhs.true ], [ %allday.0, %originalBBpart2126 ], [ %allday.0, %originalBB110 ], [ %allday.0, %sw.epilog ], [ %allday.0, %NewDefault ], [ %allday.0, %sw.bb28 ], [ %allday.0, %sw.bb26 ], [ %allday.0, %originalBBpart2108 ], [ %allday.0, %originalBB105 ], [ %allday.0, %sw.bb24 ], [ %allday.0, %sw.bb22 ], [ %allday.0, %sw.bb20 ], [ %allday.0, %originalBBpart2103 ], [ %allday.0, %originalBB99 ], [ %allday.0, %sw.bb18 ], [ %allday.0, %originalBBpart297 ], [ %allday.0, %originalBB87 ], [ %allday.0, %sw.bb16 ], [ %allday.0, %originalBBpart285 ], [ %allday.0, %originalBB69 ], [ %allday.0, %sw.bb14 ], [ %allday.0, %sw.bb12 ], [ %allday.0, %sw.bb10 ], [ %allday.0, %originalBBpart2 ], [ %allday.0, %originalBB ], [ %allday.0, %sw.bb8 ], [ %allday.0, %sw.bb ], [ %allday.0, %LeafBlock ], [ %allday.0, %NodeBlock ], [ %allday.0, %NodeBlock160 ], [ %allday.0, %NodeBlock162 ], [ %allday.0, %NodeBlock164 ], [ %allday.0, %NodeBlock166 ], [ %allday.0, %NodeBlock168 ], [ %allday.0, %NodeBlock170 ], [ %allday.0, %LeafBlock172 ], [ %allday.0, %NodeBlock174 ], [ %allday.0, %NodeBlock176 ], [ %allday.0, %NodeBlock178 ], [ %allday.0, %NodeBlock180 ]
  %days.0.be = phi i64 [ %days.0, %loopEntry ], [ %days.0, %originalBB156alteredBB ], [ %days.0, %originalBB152alteredBB ], [ %days.0, %originalBB148alteredBB ], [ %days.0, %originalBB144alteredBB ], [ %days.0, %originalBB140alteredBB ], [ %days.0, %originalBB136alteredBB ], [ %days.0, %originalBB132alteredBB ], [ %days.0, %originalBB128alteredBB ], [ %days.0, %originalBB110alteredBB ], [ %330, %originalBB105alteredBB ], [ %328, %originalBB99alteredBB ], [ %326, %originalBB87alteredBB ], [ %.neg, %originalBB69alteredBB ], [ %323, %originalBBalteredBB ], [ %days.0, %originalBB156 ], [ %days.0, %if.end68 ], [ %days.0, %if.end67 ], [ %days.0, %if.then65 ], [ %days.0, %originalBBpart2154 ], [ %days.0, %originalBB152 ], [ %days.0, %land.lhs.true63 ], [ %days.0, %land.lhs.true61 ], [ %days.0, %if.else ], [ %days.0, %originalBBpart2150 ], [ %days.0, %originalBB148 ], [ %days.0, %sw.epilog59 ], [ %days.0, %NewDefault182 ], [ %days.0, %sw.bb57 ], [ %days.0, %originalBBpart2146 ], [ %days.0, %originalBB144 ], [ %days.0, %sw.bb55 ], [ %days.0, %sw.bb53 ], [ %days.0, %originalBBpart2142 ], [ %days.0, %originalBB140 ], [ %days.0, %sw.bb51 ], [ %days.0, %originalBBpart2138 ], [ %days.0, %originalBB136 ], [ %days.0, %sw.bb49 ], [ %days.0, %originalBBpart2134 ], [ %days.0, %originalBB132 ], [ %days.0, %sw.bb47 ], [ %days.0, %sw.bb45 ], [ %days.0, %LeafBlock183 ], [ %days.0, %NodeBlock185 ], [ %days.0, %NodeBlock187 ], [ %days.0, %NodeBlock189 ], [ %days.0, %LeafBlock191 ], [ %days.0, %NodeBlock193 ], [ %days.0, %NodeBlock195 ], [ %days.0, %NodeBlock197 ], [ %days.0, %if.then43 ], [ %days.0, %lor.lhs.false41 ], [ %days.0, %lor.lhs.false39 ], [ %days.0, %if.end ], [ %174, %if.then ], [ %days.0, %originalBBpart2130 ], [ %days.0, %originalBB128 ], [ %days.0, %land.lhs.true34 ], [ %days.0, %lor.lhs.false ], [ %days.0, %land.lhs.true ], [ %days.0, %originalBBpart2126 ], [ %days.0, %originalBB110 ], [ %days.0, %sw.epilog ], [ %days.0, %NewDefault ], [ %129, %sw.bb28 ], [ %.neg2, %sw.bb26 ], [ %days.0, %originalBBpart2108 ], [ %117, %originalBB105 ], [ %days.0, %sw.bb24 ], [ %106, %sw.bb22 ], [ %104, %sw.bb20 ], [ %days.0, %originalBBpart2103 ], [ %93, %originalBB99 ], [ %days.0, %sw.bb18 ], [ %days.0, %originalBBpart297 ], [ %73, %originalBB87 ], [ %days.0, %sw.bb16 ], [ %days.0, %originalBBpart285 ], [ %53, %originalBB69 ], [ %days.0, %sw.bb14 ], [ %42, %sw.bb12 ], [ %40, %sw.bb10 ], [ %days.0, %originalBBpart2 ], [ %.neg3, %originalBB ], [ %days.0, %sw.bb8 ], [ %19, %sw.bb ], [ %days.0, %LeafBlock ], [ %days.0, %NodeBlock ], [ %days.0, %NodeBlock160 ], [ %days.0, %NodeBlock162 ], [ %days.0, %NodeBlock164 ], [ %days.0, %NodeBlock166 ], [ %days.0, %NodeBlock168 ], [ %days.0, %NodeBlock170 ], [ %days.0, %LeafBlock172 ], [ %days.0, %NodeBlock174 ], [ %days.0, %NodeBlock176 ], [ %days.0, %NodeBlock178 ], [ %days.0, %NodeBlock180 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 731456539, %originalBB156alteredBB ], [ 1322147383, %originalBB152alteredBB ], [ 1986283529, %originalBB148alteredBB ], [ -2038215582, %originalBB144alteredBB ], [ -965975027, %originalBB140alteredBB ], [ 1327573279, %originalBB136alteredBB ], [ -612507414, %originalBB132alteredBB ], [ 1342839658, %originalBB128alteredBB ], [ 2146739274, %originalBB110alteredBB ], [ -848427272, %originalBB105alteredBB ], [ 160941308, %originalBB99alteredBB ], [ 1872479898, %originalBB87alteredBB ], [ 1411073482, %originalBB69alteredBB ], [ -370752335, %originalBBalteredBB ], [ %321, %originalBB156 ], [ %312, %if.end68 ], [ 1663169768, %if.end67 ], [ 1370422902, %if.then65 ], [ %303, %originalBBpart2154 ], [ %302, %originalBB152 ], [ %292, %land.lhs.true63 ], [ %283, %land.lhs.true61 ], [ %281, %if.else ], [ 1663169768, %originalBBpart2150 ], [ %279, %originalBB148 ], [ %270, %sw.epilog59 ], [ -740072480, %NewDefault182 ], [ -740072480, %sw.bb57 ], [ -740072480, %originalBBpart2146 ], [ %261, %originalBB144 ], [ %252, %sw.bb55 ], [ -740072480, %sw.bb53 ], [ -740072480, %originalBBpart2142 ], [ %243, %originalBB140 ], [ %234, %sw.bb51 ], [ -740072480, %originalBBpart2138 ], [ %225, %originalBB136 ], [ %216, %sw.bb49 ], [ -740072480, %originalBBpart2134 ], [ %207, %originalBB132 ], [ %198, %sw.bb47 ], [ -740072480, %sw.bb45 ], [ %189, %LeafBlock183 ], [ %188, %NodeBlock185 ], [ %187, %NodeBlock187 ], [ %186, %NodeBlock189 ], [ %185, %LeafBlock191 ], [ %184, %NodeBlock193 ], [ %183, %NodeBlock195 ], [ %182, %NodeBlock197 ], [ -1454545297, %if.then43 ], [ %181, %lor.lhs.false41 ], [ %179, %lor.lhs.false39 ], [ %177, %if.end ], [ 81524609, %if.then ], [ %173, %originalBBpart2130 ], [ %172, %originalBB128 ], [ %162, %land.lhs.true34 ], [ %153, %lor.lhs.false ], [ %151, %land.lhs.true ], [ %149, %originalBBpart2126 ], [ %148, %originalBB110 ], [ %138, %sw.epilog ], [ 292152051, %NewDefault ], [ 292152051, %sw.bb28 ], [ 292152051, %sw.bb26 ], [ 292152051, %originalBBpart2108 ], [ %126, %originalBB105 ], [ %115, %sw.bb24 ], [ 292152051, %sw.bb22 ], [ 292152051, %sw.bb20 ], [ 292152051, %originalBBpart2103 ], [ %102, %originalBB99 ], [ %91, %sw.bb18 ], [ 292152051, %originalBBpart297 ], [ %82, %originalBB87 ], [ %71, %sw.bb16 ], [ 292152051, %originalBBpart285 ], [ %62, %originalBB69 ], [ %51, %sw.bb14 ], [ 292152051, %sw.bb12 ], [ 292152051, %sw.bb10 ], [ 292152051, %originalBBpart2 ], [ %38, %originalBB ], [ %28, %sw.bb8 ], [ 292152051, %sw.bb ], [ %18, %LeafBlock ], [ %17, %NodeBlock ], [ %16, %NodeBlock160 ], [ %15, %NodeBlock162 ], [ %14, %NodeBlock164 ], [ %13, %NodeBlock166 ], [ %12, %NodeBlock168 ], [ %11, %NodeBlock170 ], [ %10, %LeafBlock172 ], [ %9, %NodeBlock174 ], [ %8, %NodeBlock176 ], [ %7, %NodeBlock178 ], [ %6, %NodeBlock180 ]
  br label %loopEntry

NodeBlock180:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload211 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot181 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload211, 7
  %6 = select i1 %Pivot181, i32 -1140593792, i32 -397077529
  br label %loopEntry.backedge

NodeBlock178:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload204 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot179 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload204, 10
  %7 = select i1 %Pivot179, i32 -2021618651, i32 209562474
  br label %loopEntry.backedge

NodeBlock176:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload201 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot177 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload201, 11
  %8 = select i1 %Pivot177, i32 -1457182325, i32 533329677
  br label %loopEntry.backedge

NodeBlock174:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload200 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot175 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload200, 12
  %9 = select i1 %Pivot175, i32 -208589882, i32 -1279475740
  br label %loopEntry.backedge

LeafBlock172:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %SwitchLeaf173 = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %10 = select i1 %SwitchLeaf173, i32 -1460458327, i32 1362909527
  br label %loopEntry.backedge

NodeBlock170:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload203 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot171 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload203, 8
  %11 = select i1 %Pivot171, i32 1118108896, i32 2048298864
  br label %loopEntry.backedge

NodeBlock168:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload202 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot169 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload202, 9
  %12 = select i1 %Pivot169, i32 1539863544, i32 -2051085020
  br label %loopEntry.backedge

NodeBlock166:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload210 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot167 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload210, 4
  %13 = select i1 %Pivot167, i32 1091349772, i32 -1179886953
  br label %loopEntry.backedge

NodeBlock164:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload206 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot165 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload206, 5
  %14 = select i1 %Pivot165, i32 -955611535, i32 181131289
  br label %loopEntry.backedge

NodeBlock162:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload205 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot163 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload205, 6
  %15 = select i1 %Pivot163, i32 401345648, i32 -1583384341
  br label %loopEntry.backedge

NodeBlock160:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload209 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot161 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload209, 2
  %16 = select i1 %Pivot161, i32 876415946, i32 -807107510
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload207 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload207, 3
  %17 = select i1 %Pivot, i32 -1416440168, i32 -1066047027
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload208 = load volatile i64, i64* %.reg2mem, align 8
  %SwitchLeaf = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload208, 1
  %18 = select i1 %SwitchLeaf, i32 981615939, i32 1362909527
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %19 = load i64, i64* %day, align 8
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -370752335, i32 1641616903
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %29 = load i64, i64* %day, align 8
  %.neg3 = add i64 %29, 31
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1496481840, i32 1641616903
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %39 = load i64, i64* %day, align 8
  %40 = add i64 %39, 59
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %41 = load i64, i64* %day, align 8
  %42 = add i64 %41, 90
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1411073482, i32 -484510981
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %52 = load i64, i64* %day, align 8
  %53 = add i64 %52, 120
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -454091339, i32 -484510981
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1872479898, i32 -1330459733
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %72 = load i64, i64* %day, align 8
  %73 = add i64 %72, 151
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 439141363, i32 -1330459733
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 160941308, i32 528036946
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %92 = load i64, i64* %day, align 8
  %93 = add i64 %92, 181
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 920989407, i32 528036946
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %103 = load i64, i64* %day, align 8
  %104 = add i64 %103, 212
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %105 = load i64, i64* %day, align 8
  %106 = add i64 %105, 243
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -848427272, i32 1779939169
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %116 = load i64, i64* %day, align 8
  %117 = add i64 %116, 273
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -159514717, i32 1779939169
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %127 = load i64, i64* %day, align 8
  %.neg2 = add i64 %127, 304
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %128 = load i64, i64* %day, align 8
  %129 = add i64 %128, 334
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 2146739274, i32 1614463575
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %139 = load i64, i64* %year, align 8
  %rem = and i64 %139, 3
  %cmp = icmp eq i64 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 673907170, i32 1614463575
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %149 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1748538013, i32 -1585726798
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %150 = load i64, i64* %year, align 8
  %rem30 = urem i64 %150, 100
  %cmp31.not = icmp eq i64 %rem30, 0
  %151 = select i1 %cmp31.not, i32 -1585726798, i32 313863024
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %152 = load i64, i64* %year, align 8
  %rem32 = urem i64 %152, 400
  %cmp33 = icmp eq i64 %rem32, 0
  %153 = select i1 %cmp33, i32 313863024, i32 81524609
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1342839658, i32 2002936690
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %163 = load i64, i64* %month, align 8
  %cmp35 = icmp ugt i64 %163, 2
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 346025731, i32 2002936690
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %173 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -327540080, i32 81524609
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %174 = add i64 %days.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %175 = add i64 %5, %days.0
  %176 = load i64, i64* %year, align 8
  %cmp38.not = icmp eq i64 %176, 1000000000
  %177 = select i1 %cmp38.not, i32 1542914030, i32 1531160657
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %178 = load i64, i64* %month, align 8
  %cmp40.not = icmp eq i64 %178, 10
  %179 = select i1 %cmp40.not, i32 2145931250, i32 1531160657
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %180 = load i64, i64* %day, align 8
  %cmp42.not = icmp eq i64 %180, 12
  %181 = select i1 %cmp42.not, i32 -338456939, i32 1531160657
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %rem44 = urem i64 %allday.0, 7
  store i64 %rem44, i64* %.reg2mem212, align 8
  br label %loopEntry.backedge

NodeBlock197:                                     ; preds = %loopEntry
  %.reg2mem212.0..reg2mem212.0..reg2mem212.0..reload220 = load volatile i64, i64* %.reg2mem212, align 8
  %Pivot198 = icmp slt i64 %.reg2mem212.0..reg2mem212.0..reg2mem212.0..reload220, 3
  %182 = select i1 %Pivot198, i32 -504494414, i32 1485093333
  br label %loopEntry.backedge

NodeBlock195:                                     ; preds = %loopEntry
  %.reg2mem212.0..reg2mem212.0..reg2mem212.0..reload216 = load volatile i64, i64* %.reg2mem212, align 8
  %Pivot196 = icmp slt i64 %.reg2mem212.0..reg2mem212.0..reg2mem212.0..reload216, 5
  %183 = select i1 %Pivot196, i32 667008888, i32 -956396257
  br label %loopEntry.backedge

NodeBlock193:                                     ; preds = %loopEntry
  %.reg2mem212.0..reg2mem212.0..reg2mem212.0..reload214 = load volatile i64, i64* %.reg2mem212, align 8
  %Pivot194 = icmp slt i64 %.reg2mem212.0..reg2mem212.0..reg2mem212.0..reload214, 6
  %184 = select i1 %Pivot194, i32 -2094014540, i32 -1914175245
  br label %loopEntry.backedge

LeafBlock191:                                     ; preds = %loopEntry
  %.reg2mem212.0..reg2mem212.0..reg2mem212.0..reload213 = load volatile i64, i64* %.reg2mem212, align 8
  %SwitchLeaf192 = icmp eq i64 %.reg2mem212.0..reg2mem212.0..reg2mem212.0..reload213, 6
  %185 = select i1 %SwitchLeaf192, i32 -1980911222, i32 -653805141
  br label %loopEntry.backedge

NodeBlock189:                                     ; preds = %loopEntry
  %.reg2mem212.0..reg2mem212.0..reg2mem212.0..reload215 = load volatile i64, i64* %.reg2mem212, align 8
  %Pivot190 = icmp slt i64 %.reg2mem212.0..reg2mem212.0..reg2mem212.0..reload215, 4
  %186 = select i1 %Pivot190, i32 105226006, i32 150956232
  br label %loopEntry.backedge

NodeBlock187:                                     ; preds = %loopEntry
  %.reg2mem212.0..reg2mem212.0..reg2mem212.0..reload219 = load volatile i64, i64* %.reg2mem212, align 8
  %Pivot188 = icmp slt i64 %.reg2mem212.0..reg2mem212.0..reg2mem212.0..reload219, 1
  %187 = select i1 %Pivot188, i32 -530448488, i32 -235680943
  br label %loopEntry.backedge

NodeBlock185:                                     ; preds = %loopEntry
  %.reg2mem212.0..reg2mem212.0..reg2mem212.0..reload217 = load volatile i64, i64* %.reg2mem212, align 8
  %Pivot186 = icmp slt i64 %.reg2mem212.0..reg2mem212.0..reg2mem212.0..reload217, 2
  %188 = select i1 %Pivot186, i32 1163064010, i32 -1562710316
  br label %loopEntry.backedge

LeafBlock183:                                     ; preds = %loopEntry
  %.reg2mem212.0..reg2mem212.0..reg2mem212.0..reload218 = load volatile i64, i64* %.reg2mem212, align 8
  %SwitchLeaf184 = icmp eq i64 %.reg2mem212.0..reg2mem212.0..reg2mem212.0..reload218, 0
  %189 = select i1 %SwitchLeaf184, i32 12463233, i32 -653805141
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -612507414, i32 -829906467
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 580003563, i32 -829906467
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1327573279, i32 -1172466843
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 221765800, i32 -1172466843
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -965975027, i32 1431661544
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1509486231, i32 1431661544
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb53:                                          ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb55:                                          ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -2038215582, i32 -712634570
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -2041462835, i32 -712634570
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb57:                                          ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault182:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog59:                                      ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1986283529, i32 828115619
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -490244847, i32 828115619
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %280 = load i64, i64* %year, align 8
  %cmp60 = icmp eq i64 %280, 1000000000
  %281 = select i1 %cmp60, i32 607015187, i32 1370422902
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %282 = load i64, i64* %month, align 8
  %cmp62 = icmp eq i64 %282, 10
  %283 = select i1 %cmp62, i32 -532357402, i32 1370422902
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1322147383, i32 -1242059824
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %293 = load i64, i64* %day, align 8
  %cmp64 = icmp eq i64 %293, 12
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -83275825, i32 -1242059824
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %303 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1784752215, i32 1370422902
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 731456539, i32 2086225631
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -63935450, i32 2086225631
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %322 = load i64, i64* %day, align 8
  %323 = add i64 %322, 31
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %324 = load i64, i64* %day, align 8
  %.neg = add i64 %324, 120
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %325 = load i64, i64* %day, align 8
  %326 = add i64 %325, 151
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %327 = load i64, i64* %day, align 8
  %328 = add i64 %327, 181
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %329 = load i64, i64* %day, align 8
  %330 = add i64 %329, 273
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
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
