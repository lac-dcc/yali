; ModuleID = 'build_ollvm/programs/65/1340.ll'
source_filename = "source-C-CXX/65/1340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem254 = alloca i32, align 4
  %.reg2mem240 = alloca i32, align 4
  %.reg2mem227 = alloca i32, align 4
  %cmp11.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %date = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %date)
  %0 = load i32, i32* %year, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2079051528, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2079051528, label %first
    i32 -776362591, label %if.then
    i32 -184570083, label %originalBB
    i32 457953022, label %originalBBpart2
    i32 482669297, label %if.else
    i32 1080466876, label %originalBB47
    i32 -366960137, label %originalBBpart2105
    i32 -1850259878, label %if.end
    i32 91928784, label %land.lhs.true
    i32 1696533352, label %lor.lhs.false
    i32 1539221204, label %originalBB107
    i32 975915159, label %originalBBpart2116
    i32 -1701724374, label %if.then12
    i32 335597741, label %NodeBlock180
    i32 -1026297500, label %NodeBlock178
    i32 166229883, label %NodeBlock176
    i32 -1392711738, label %NodeBlock174
    i32 -1690160215, label %LeafBlock172
    i32 1887797213, label %NodeBlock170
    i32 -1201042949, label %NodeBlock168
    i32 -1462460430, label %NodeBlock166
    i32 -726538029, label %NodeBlock164
    i32 -1681758497, label %NodeBlock162
    i32 -1192797723, label %NodeBlock
    i32 -1586589560, label %LeafBlock
    i32 1524106156, label %sw.bb
    i32 -1604176943, label %sw.bb13
    i32 528447261, label %sw.bb14
    i32 -771482584, label %sw.bb15
    i32 2047653797, label %sw.bb16
    i32 -1397256970, label %originalBB118
    i32 1070806025, label %originalBBpart2120
    i32 -1464041960, label %sw.bb17
    i32 -1655984327, label %originalBB122
    i32 -1200799077, label %originalBBpart2124
    i32 761928896, label %sw.bb18
    i32 1210474978, label %originalBB126
    i32 640684871, label %originalBBpart2128
    i32 686573988, label %NewDefault
    i32 -958948695, label %sw.epilog
    i32 1175110537, label %if.else19
    i32 -616277745, label %NodeBlock207
    i32 56626072, label %NodeBlock205
    i32 982796632, label %NodeBlock203
    i32 1683511220, label %NodeBlock201
    i32 812591373, label %LeafBlock199
    i32 -158997683, label %NodeBlock197
    i32 832378089, label %NodeBlock195
    i32 1447927080, label %NodeBlock193
    i32 947071434, label %NodeBlock191
    i32 -1677743238, label %NodeBlock189
    i32 1728334708, label %NodeBlock187
    i32 -1542071313, label %NodeBlock185
    i32 -1213806230, label %LeafBlock183
    i32 -555438084, label %sw.bb20
    i32 -650758731, label %originalBB130
    i32 -263717514, label %originalBBpart2132
    i32 -504444031, label %sw.bb21
    i32 -231148784, label %originalBB134
    i32 588014773, label %originalBBpart2136
    i32 1020571167, label %sw.bb22
    i32 1612266463, label %sw.bb23
    i32 156772795, label %originalBB138
    i32 -1039713168, label %originalBBpart2140
    i32 -160034428, label %sw.bb24
    i32 712444092, label %sw.bb25
    i32 865877708, label %sw.bb26
    i32 -1576977154, label %NewDefault182
    i32 -1423698990, label %sw.epilog27
    i32 524656345, label %originalBB142
    i32 -902287549, label %originalBBpart2144
    i32 -2036484936, label %if.end28
    i32 1972585440, label %NodeBlock224
    i32 -1779795226, label %NodeBlock222
    i32 -500751642, label %NodeBlock220
    i32 -550668208, label %LeafBlock218
    i32 -2016184658, label %NodeBlock216
    i32 1170192847, label %NodeBlock214
    i32 848239278, label %NodeBlock212
    i32 -1977000760, label %LeafBlock210
    i32 -1877882161, label %sw.bb32
    i32 -16439842, label %originalBB146
    i32 1115474354, label %originalBBpart2148
    i32 329924928, label %sw.bb34
    i32 -1201622029, label %originalBB150
    i32 314190176, label %originalBBpart2152
    i32 934420715, label %sw.bb36
    i32 -893758571, label %sw.bb38
    i32 -616460200, label %originalBB154
    i32 1677612920, label %originalBBpart2156
    i32 1800103666, label %sw.bb40
    i32 672500160, label %sw.bb42
    i32 278301687, label %sw.bb44
    i32 -1849389276, label %originalBB158
    i32 -66508002, label %originalBBpart2160
    i32 -1877335266, label %NewDefault209
    i32 -1116945527, label %sw.epilog46
    i32 1965365915, label %originalBBalteredBB
    i32 -302258055, label %originalBB47alteredBB
    i32 -1130707060, label %originalBB107alteredBB
    i32 2124681077, label %originalBB118alteredBB
    i32 1858497275, label %originalBB122alteredBB
    i32 417571141, label %originalBB126alteredBB
    i32 37270640, label %originalBB130alteredBB
    i32 1799012236, label %originalBB134alteredBB
    i32 1215334467, label %originalBB138alteredBB
    i32 1684971136, label %originalBB142alteredBB
    i32 -125680368, label %originalBB146alteredBB
    i32 -948036913, label %originalBB150alteredBB
    i32 230904251, label %originalBB154alteredBB
    i32 132263843, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB107alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %NewDefault209, %originalBBpart2160, %originalBB158, %sw.bb44, %sw.bb42, %sw.bb40, %originalBBpart2156, %originalBB154, %sw.bb38, %sw.bb36, %originalBBpart2152, %originalBB150, %sw.bb34, %originalBBpart2148, %originalBB146, %sw.bb32, %LeafBlock210, %NodeBlock212, %NodeBlock214, %NodeBlock216, %LeafBlock218, %NodeBlock220, %NodeBlock222, %NodeBlock224, %if.end28, %originalBBpart2144, %originalBB142, %sw.epilog27, %NewDefault182, %sw.bb26, %sw.bb25, %sw.bb24, %originalBBpart2140, %originalBB138, %sw.bb23, %sw.bb22, %originalBBpart2136, %originalBB134, %sw.bb21, %originalBBpart2132, %originalBB130, %sw.bb20, %LeafBlock183, %NodeBlock185, %NodeBlock187, %NodeBlock189, %NodeBlock191, %NodeBlock193, %NodeBlock195, %NodeBlock197, %LeafBlock199, %NodeBlock201, %NodeBlock203, %NodeBlock205, %NodeBlock207, %if.else19, %sw.epilog, %NewDefault, %originalBBpart2128, %originalBB126, %sw.bb18, %originalBBpart2124, %originalBB122, %sw.bb17, %originalBBpart2120, %originalBB118, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock162, %NodeBlock164, %NodeBlock166, %NodeBlock168, %NodeBlock170, %LeafBlock172, %NodeBlock174, %NodeBlock176, %NodeBlock178, %NodeBlock180, %if.then12, %originalBBpart2116, %originalBB107, %lor.lhs.false, %land.lhs.true, %if.end, %originalBBpart2105, %originalBB47, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB158alteredBB ], [ %b.0, %originalBB154alteredBB ], [ %b.0, %originalBB150alteredBB ], [ %b.0, %originalBB146alteredBB ], [ %b.0, %originalBB142alteredBB ], [ 2, %originalBB138alteredBB ], [ 4, %originalBB134alteredBB ], [ 1, %originalBB130alteredBB ], [ 6, %originalBB126alteredBB ], [ 3, %originalBB122alteredBB ], [ 5, %originalBB118alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBB47alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %NewDefault209 ], [ %b.0, %originalBBpart2160 ], [ %b.0, %originalBB158 ], [ %b.0, %sw.bb44 ], [ %b.0, %sw.bb42 ], [ %b.0, %sw.bb40 ], [ %b.0, %originalBBpart2156 ], [ %b.0, %originalBB154 ], [ %b.0, %sw.bb38 ], [ %b.0, %sw.bb36 ], [ %b.0, %originalBBpart2152 ], [ %b.0, %originalBB150 ], [ %b.0, %sw.bb34 ], [ %b.0, %originalBBpart2148 ], [ %b.0, %originalBB146 ], [ %b.0, %sw.bb32 ], [ %b.0, %LeafBlock210 ], [ %b.0, %NodeBlock212 ], [ %b.0, %NodeBlock214 ], [ %b.0, %NodeBlock216 ], [ %b.0, %LeafBlock218 ], [ %b.0, %NodeBlock220 ], [ %b.0, %NodeBlock222 ], [ %b.0, %NodeBlock224 ], [ %b.0, %if.end28 ], [ %b.0, %originalBBpart2144 ], [ %b.0, %originalBB142 ], [ %b.0, %sw.epilog27 ], [ %b.0, %NewDefault182 ], [ 6, %sw.bb26 ], [ 3, %sw.bb25 ], [ 5, %sw.bb24 ], [ %b.0, %originalBBpart2140 ], [ 2, %originalBB138 ], [ %b.0, %sw.bb23 ], [ 0, %sw.bb22 ], [ %b.0, %originalBBpart2136 ], [ 4, %originalBB134 ], [ %b.0, %sw.bb21 ], [ %b.0, %originalBBpart2132 ], [ 1, %originalBB130 ], [ %b.0, %sw.bb20 ], [ %b.0, %LeafBlock183 ], [ %b.0, %NodeBlock185 ], [ %b.0, %NodeBlock187 ], [ %b.0, %NodeBlock189 ], [ %b.0, %NodeBlock191 ], [ %b.0, %NodeBlock193 ], [ %b.0, %NodeBlock195 ], [ %b.0, %NodeBlock197 ], [ %b.0, %LeafBlock199 ], [ %b.0, %NodeBlock201 ], [ %b.0, %NodeBlock203 ], [ %b.0, %NodeBlock205 ], [ %b.0, %NodeBlock207 ], [ %b.0, %if.else19 ], [ %b.0, %sw.epilog ], [ %b.0, %NewDefault ], [ %b.0, %originalBBpart2128 ], [ 6, %originalBB126 ], [ %b.0, %sw.bb18 ], [ %b.0, %originalBBpart2124 ], [ 3, %originalBB122 ], [ %b.0, %sw.bb17 ], [ %b.0, %originalBBpart2120 ], [ 5, %originalBB118 ], [ %b.0, %sw.bb16 ], [ 2, %sw.bb15 ], [ 0, %sw.bb14 ], [ 4, %sw.bb13 ], [ 1, %sw.bb ], [ %b.0, %LeafBlock ], [ %b.0, %NodeBlock ], [ %b.0, %NodeBlock162 ], [ %b.0, %NodeBlock164 ], [ %b.0, %NodeBlock166 ], [ %b.0, %NodeBlock168 ], [ %b.0, %NodeBlock170 ], [ %b.0, %LeafBlock172 ], [ %b.0, %NodeBlock174 ], [ %b.0, %NodeBlock176 ], [ %b.0, %NodeBlock178 ], [ %b.0, %NodeBlock180 ], [ %b.0, %if.then12 ], [ %b.0, %originalBBpart2116 ], [ %b.0, %originalBB107 ], [ %b.0, %lor.lhs.false ], [ %b.0, %land.lhs.true ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB47 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB158alteredBB ], [ %a.0, %originalBB154alteredBB ], [ %a.0, %originalBB150alteredBB ], [ %a.0, %originalBB146alteredBB ], [ %a.0, %originalBB142alteredBB ], [ %a.0, %originalBB138alteredBB ], [ %a.0, %originalBB134alteredBB ], [ %a.0, %originalBB130alteredBB ], [ %a.0, %originalBB126alteredBB ], [ %a.0, %originalBB122alteredBB ], [ %a.0, %originalBB118alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %303, %originalBB47alteredBB ], [ 3, %originalBBalteredBB ], [ %a.0, %NewDefault209 ], [ %a.0, %originalBBpart2160 ], [ %a.0, %originalBB158 ], [ %a.0, %sw.bb44 ], [ %a.0, %sw.bb42 ], [ %a.0, %sw.bb40 ], [ %a.0, %originalBBpart2156 ], [ %a.0, %originalBB154 ], [ %a.0, %sw.bb38 ], [ %a.0, %sw.bb36 ], [ %a.0, %originalBBpart2152 ], [ %a.0, %originalBB150 ], [ %a.0, %sw.bb34 ], [ %a.0, %originalBBpart2148 ], [ %a.0, %originalBB146 ], [ %a.0, %sw.bb32 ], [ %a.0, %LeafBlock210 ], [ %a.0, %NodeBlock212 ], [ %a.0, %NodeBlock214 ], [ %a.0, %NodeBlock216 ], [ %a.0, %LeafBlock218 ], [ %a.0, %NodeBlock220 ], [ %a.0, %NodeBlock222 ], [ %a.0, %NodeBlock224 ], [ %a.0, %if.end28 ], [ %a.0, %originalBBpart2144 ], [ %a.0, %originalBB142 ], [ %a.0, %sw.epilog27 ], [ %a.0, %NewDefault182 ], [ %a.0, %sw.bb26 ], [ %a.0, %sw.bb25 ], [ %a.0, %sw.bb24 ], [ %a.0, %originalBBpart2140 ], [ %a.0, %originalBB138 ], [ %a.0, %sw.bb23 ], [ %a.0, %sw.bb22 ], [ %a.0, %originalBBpart2136 ], [ %a.0, %originalBB134 ], [ %a.0, %sw.bb21 ], [ %a.0, %originalBBpart2132 ], [ %a.0, %originalBB130 ], [ %a.0, %sw.bb20 ], [ %a.0, %LeafBlock183 ], [ %a.0, %NodeBlock185 ], [ %a.0, %NodeBlock187 ], [ %a.0, %NodeBlock189 ], [ %a.0, %NodeBlock191 ], [ %a.0, %NodeBlock193 ], [ %a.0, %NodeBlock195 ], [ %a.0, %NodeBlock197 ], [ %a.0, %LeafBlock199 ], [ %a.0, %NodeBlock201 ], [ %a.0, %NodeBlock203 ], [ %a.0, %NodeBlock205 ], [ %a.0, %NodeBlock207 ], [ %a.0, %if.else19 ], [ %a.0, %sw.epilog ], [ %a.0, %NewDefault ], [ %a.0, %originalBBpart2128 ], [ %a.0, %originalBB126 ], [ %a.0, %sw.bb18 ], [ %a.0, %originalBBpart2124 ], [ %a.0, %originalBB122 ], [ %a.0, %sw.bb17 ], [ %a.0, %originalBBpart2120 ], [ %a.0, %originalBB118 ], [ %a.0, %sw.bb16 ], [ %a.0, %sw.bb15 ], [ %a.0, %sw.bb14 ], [ %a.0, %sw.bb13 ], [ %a.0, %sw.bb ], [ %a.0, %LeafBlock ], [ %a.0, %NodeBlock ], [ %a.0, %NodeBlock162 ], [ %a.0, %NodeBlock164 ], [ %a.0, %NodeBlock166 ], [ %a.0, %NodeBlock168 ], [ %a.0, %NodeBlock170 ], [ %a.0, %LeafBlock172 ], [ %a.0, %NodeBlock174 ], [ %a.0, %NodeBlock176 ], [ %a.0, %NodeBlock178 ], [ %a.0, %NodeBlock180 ], [ %a.0, %if.then12 ], [ %a.0, %originalBBpart2116 ], [ %a.0, %originalBB107 ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2105 ], [ %.neg2, %originalBB47 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2 ], [ 3, %originalBB ], [ %a.0, %if.then ], [ %a.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1849389276, %originalBB158alteredBB ], [ -616460200, %originalBB154alteredBB ], [ -1201622029, %originalBB150alteredBB ], [ -16439842, %originalBB146alteredBB ], [ 524656345, %originalBB142alteredBB ], [ 156772795, %originalBB138alteredBB ], [ -231148784, %originalBB134alteredBB ], [ -650758731, %originalBB130alteredBB ], [ 1210474978, %originalBB126alteredBB ], [ -1655984327, %originalBB122alteredBB ], [ -1397256970, %originalBB118alteredBB ], [ 1539221204, %originalBB107alteredBB ], [ 1080466876, %originalBB47alteredBB ], [ -184570083, %originalBBalteredBB ], [ -1116945527, %NewDefault209 ], [ -1116945527, %originalBBpart2160 ], [ %299, %originalBB158 ], [ %290, %sw.bb44 ], [ -1116945527, %sw.bb42 ], [ -1116945527, %sw.bb40 ], [ -1116945527, %originalBBpart2156 ], [ %281, %originalBB154 ], [ %272, %sw.bb38 ], [ -1116945527, %sw.bb36 ], [ -1116945527, %originalBBpart2152 ], [ %263, %originalBB150 ], [ %254, %sw.bb34 ], [ -1116945527, %originalBBpart2148 ], [ %245, %originalBB146 ], [ %236, %sw.bb32 ], [ %227, %LeafBlock210 ], [ %226, %NodeBlock212 ], [ %225, %NodeBlock214 ], [ %224, %NodeBlock216 ], [ %223, %LeafBlock218 ], [ %222, %NodeBlock220 ], [ %221, %NodeBlock222 ], [ %220, %NodeBlock224 ], [ 1972585440, %if.end28 ], [ -2036484936, %originalBBpart2144 ], [ %216, %originalBB142 ], [ %207, %sw.epilog27 ], [ -1423698990, %NewDefault182 ], [ -1423698990, %sw.bb26 ], [ -1423698990, %sw.bb25 ], [ -1423698990, %sw.bb24 ], [ -1423698990, %originalBBpart2140 ], [ %198, %originalBB138 ], [ %189, %sw.bb23 ], [ -1423698990, %sw.bb22 ], [ -1423698990, %originalBBpart2136 ], [ %180, %originalBB134 ], [ %171, %sw.bb21 ], [ -1423698990, %originalBBpart2132 ], [ %162, %originalBB130 ], [ %153, %sw.bb20 ], [ %144, %LeafBlock183 ], [ %143, %NodeBlock185 ], [ %142, %NodeBlock187 ], [ %141, %NodeBlock189 ], [ %140, %NodeBlock191 ], [ %139, %NodeBlock193 ], [ %138, %NodeBlock195 ], [ %137, %NodeBlock197 ], [ %136, %LeafBlock199 ], [ %135, %NodeBlock201 ], [ %134, %NodeBlock203 ], [ %133, %NodeBlock205 ], [ %132, %NodeBlock207 ], [ -616277745, %if.else19 ], [ -2036484936, %sw.epilog ], [ -958948695, %NewDefault ], [ -958948695, %originalBBpart2128 ], [ %130, %originalBB126 ], [ %121, %sw.bb18 ], [ -958948695, %originalBBpart2124 ], [ %112, %originalBB122 ], [ %103, %sw.bb17 ], [ -958948695, %originalBBpart2120 ], [ %94, %originalBB118 ], [ %85, %sw.bb16 ], [ -958948695, %sw.bb15 ], [ -958948695, %sw.bb14 ], [ -958948695, %sw.bb13 ], [ -958948695, %sw.bb ], [ %76, %LeafBlock ], [ %75, %NodeBlock ], [ %74, %NodeBlock162 ], [ %73, %NodeBlock164 ], [ %72, %NodeBlock166 ], [ %71, %NodeBlock168 ], [ %70, %NodeBlock170 ], [ %69, %LeafBlock172 ], [ %68, %NodeBlock174 ], [ %67, %NodeBlock176 ], [ %66, %NodeBlock178 ], [ %65, %NodeBlock180 ], [ 335597741, %if.then12 ], [ %63, %originalBBpart2116 ], [ %62, %originalBB107 ], [ %51, %lor.lhs.false ], [ %42, %land.lhs.true ], [ %40, %if.end ], [ -1850259878, %originalBBpart2105 ], [ %38, %originalBB47 ], [ %28, %if.else ], [ -1850259878, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 100
  %1 = select i1 %cmp, i32 -776362591, i32 482669297
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -184570083, i32 1965365915
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 457953022, i32 1965365915
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1080466876, i32 -302258055
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %29 = load i32, i32* %year, align 4
  %div = sdiv i32 %29, 100
  %rem = srem i32 %div, 4
  %mul.neg.neg = mul nsw i32 %rem, -2
  %rem1 = srem i32 %29, 100
  %div2.neg.neg.neg.neg.lhs.trunc = trunc i32 %rem1 to i8
  %div2.neg.neg.neg.neg3 = sdiv i8 %div2.neg.neg.neg.neg.lhs.trunc, 4
  %div2.neg.neg.neg.neg.sext = sext i8 %div2.neg.neg.neg.neg3 to i32
  %.neg.neg = add nsw i32 %rem1, 5
  %.neg1.neg = add nsw i32 %.neg.neg, %mul.neg.neg
  %.neg2 = add nsw i32 %.neg1.neg, %div2.neg.neg.neg.neg.sext
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -366960137, i32 -302258055
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* %year, align 4
  %rem6 = srem i32 %39, 400
  %cmp7.not = icmp eq i32 %rem6, 0
  %40 = select i1 %cmp7.not, i32 1696533352, i32 91928784
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* %year, align 4
  %rem8 = srem i32 %41, 100
  %cmp9 = icmp eq i32 %rem8, 0
  %42 = select i1 %cmp9, i32 -1701724374, i32 1696533352
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1539221204, i32 -1130707060
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %52 = load i32, i32* %year, align 4
  %53 = and i32 %52, 3
  %cmp11 = icmp ne i32 %53, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 975915159, i32 -1130707060
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %63 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1701724374, i32 1175110537
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %64 = load i32, i32* %month, align 4
  store i32 %64, i32* %.reg2mem227, align 4
  br label %loopEntry.backedge

NodeBlock180:                                     ; preds = %loopEntry
  %.reg2mem227.0..reg2mem227.0..reg2mem227.0..reload239 = load volatile i32, i32* %.reg2mem227, align 4
  %Pivot181 = icmp slt i32 %.reg2mem227.0..reg2mem227.0..reg2mem227.0..reload239, 7
  %65 = select i1 %Pivot181, i32 -1462460430, i32 -1026297500
  br label %loopEntry.backedge

NodeBlock178:                                     ; preds = %loopEntry
  %.reg2mem227.0..reg2mem227.0..reg2mem227.0..reload233 = load volatile i32, i32* %.reg2mem227, align 4
  %Pivot179 = icmp slt i32 %.reg2mem227.0..reg2mem227.0..reg2mem227.0..reload233, 10
  %66 = select i1 %Pivot179, i32 1887797213, i32 166229883
  br label %loopEntry.backedge

NodeBlock176:                                     ; preds = %loopEntry
  %.reg2mem227.0..reg2mem227.0..reg2mem227.0..reload230 = load volatile i32, i32* %.reg2mem227, align 4
  %Pivot177 = icmp slt i32 %.reg2mem227.0..reg2mem227.0..reg2mem227.0..reload230, 11
  %67 = select i1 %Pivot177, i32 1524106156, i32 -1392711738
  br label %loopEntry.backedge

NodeBlock174:                                     ; preds = %loopEntry
  %.reg2mem227.0..reg2mem227.0..reg2mem227.0..reload229 = load volatile i32, i32* %.reg2mem227, align 4
  %Pivot175 = icmp slt i32 %.reg2mem227.0..reg2mem227.0..reg2mem227.0..reload229, 12
  %68 = select i1 %Pivot175, i32 -1604176943, i32 -1690160215
  br label %loopEntry.backedge

LeafBlock172:                                     ; preds = %loopEntry
  %.reg2mem227.0..reg2mem227.0..reg2mem227.0..reload228 = load volatile i32, i32* %.reg2mem227, align 4
  %SwitchLeaf173 = icmp eq i32 %.reg2mem227.0..reg2mem227.0..reg2mem227.0..reload228, 12
  %69 = select i1 %SwitchLeaf173, i32 761928896, i32 686573988
  br label %loopEntry.backedge

NodeBlock170:                                     ; preds = %loopEntry
  %.reg2mem227.0..reg2mem227.0..reg2mem227.0..reload232 = load volatile i32, i32* %.reg2mem227, align 4
  %Pivot171 = icmp slt i32 %.reg2mem227.0..reg2mem227.0..reg2mem227.0..reload232, 8
  %70 = select i1 %Pivot171, i32 528447261, i32 -1201042949
  br label %loopEntry.backedge

NodeBlock168:                                     ; preds = %loopEntry
  %.reg2mem227.0..reg2mem227.0..reg2mem227.0..reload231 = load volatile i32, i32* %.reg2mem227, align 4
  %Pivot169 = icmp slt i32 %.reg2mem227.0..reg2mem227.0..reg2mem227.0..reload231, 9
  %71 = select i1 %Pivot169, i32 -1464041960, i32 761928896
  br label %loopEntry.backedge

NodeBlock166:                                     ; preds = %loopEntry
  %.reg2mem227.0..reg2mem227.0..reg2mem227.0..reload238 = load volatile i32, i32* %.reg2mem227, align 4
  %Pivot167 = icmp slt i32 %.reg2mem227.0..reg2mem227.0..reg2mem227.0..reload238, 4
  %72 = select i1 %Pivot167, i32 -1192797723, i32 -726538029
  br label %loopEntry.backedge

NodeBlock164:                                     ; preds = %loopEntry
  %.reg2mem227.0..reg2mem227.0..reg2mem227.0..reload235 = load volatile i32, i32* %.reg2mem227, align 4
  %Pivot165 = icmp slt i32 %.reg2mem227.0..reg2mem227.0..reg2mem227.0..reload235, 5
  %73 = select i1 %Pivot165, i32 528447261, i32 -1681758497
  br label %loopEntry.backedge

NodeBlock162:                                     ; preds = %loopEntry
  %.reg2mem227.0..reg2mem227.0..reg2mem227.0..reload234 = load volatile i32, i32* %.reg2mem227, align 4
  %Pivot163 = icmp slt i32 %.reg2mem227.0..reg2mem227.0..reg2mem227.0..reload234, 6
  %74 = select i1 %Pivot163, i32 -771482584, i32 2047653797
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem227.0..reg2mem227.0..reg2mem227.0..reload237 = load volatile i32, i32* %.reg2mem227, align 4
  %Pivot = icmp slt i32 %.reg2mem227.0..reg2mem227.0..reg2mem227.0..reload237, 2
  %75 = select i1 %Pivot, i32 -1586589560, i32 -1604176943
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem227.0..reg2mem227.0..reg2mem227.0..reload236 = load volatile i32, i32* %.reg2mem227, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem227.0..reg2mem227.0..reg2mem227.0..reload236, 1
  %76 = select i1 %SwitchLeaf, i32 1524106156, i32 686573988
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1397256970, i32 2124681077
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1070806025, i32 2124681077
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1655984327, i32 1858497275
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1200799077, i32 1858497275
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1210474978, i32 417571141
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 640684871, i32 417571141
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %131 = load i32, i32* %month, align 4
  store i32 %131, i32* %.reg2mem240, align 4
  br label %loopEntry.backedge

NodeBlock207:                                     ; preds = %loopEntry
  %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload253 = load volatile i32, i32* %.reg2mem240, align 4
  %Pivot208 = icmp slt i32 %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload253, 7
  %132 = select i1 %Pivot208, i32 1447927080, i32 56626072
  br label %loopEntry.backedge

NodeBlock205:                                     ; preds = %loopEntry
  %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload246 = load volatile i32, i32* %.reg2mem240, align 4
  %Pivot206 = icmp slt i32 %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload246, 10
  %133 = select i1 %Pivot206, i32 -158997683, i32 982796632
  br label %loopEntry.backedge

NodeBlock203:                                     ; preds = %loopEntry
  %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload243 = load volatile i32, i32* %.reg2mem240, align 4
  %Pivot204 = icmp slt i32 %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload243, 11
  %134 = select i1 %Pivot204, i32 -555438084, i32 1683511220
  br label %loopEntry.backedge

NodeBlock201:                                     ; preds = %loopEntry
  %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload242 = load volatile i32, i32* %.reg2mem240, align 4
  %Pivot202 = icmp slt i32 %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload242, 12
  %135 = select i1 %Pivot202, i32 -504444031, i32 812591373
  br label %loopEntry.backedge

LeafBlock199:                                     ; preds = %loopEntry
  %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload241 = load volatile i32, i32* %.reg2mem240, align 4
  %SwitchLeaf200 = icmp eq i32 %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload241, 12
  %136 = select i1 %SwitchLeaf200, i32 865877708, i32 -1576977154
  br label %loopEntry.backedge

NodeBlock197:                                     ; preds = %loopEntry
  %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload245 = load volatile i32, i32* %.reg2mem240, align 4
  %Pivot198 = icmp slt i32 %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload245, 8
  %137 = select i1 %Pivot198, i32 1020571167, i32 832378089
  br label %loopEntry.backedge

NodeBlock195:                                     ; preds = %loopEntry
  %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload244 = load volatile i32, i32* %.reg2mem240, align 4
  %Pivot196 = icmp slt i32 %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload244, 9
  %138 = select i1 %Pivot196, i32 712444092, i32 865877708
  br label %loopEntry.backedge

NodeBlock193:                                     ; preds = %loopEntry
  %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload252 = load volatile i32, i32* %.reg2mem240, align 4
  %Pivot194 = icmp slt i32 %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload252, 4
  %139 = select i1 %Pivot194, i32 1728334708, i32 947071434
  br label %loopEntry.backedge

NodeBlock191:                                     ; preds = %loopEntry
  %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload248 = load volatile i32, i32* %.reg2mem240, align 4
  %Pivot192 = icmp slt i32 %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload248, 5
  %140 = select i1 %Pivot192, i32 1020571167, i32 -1677743238
  br label %loopEntry.backedge

NodeBlock189:                                     ; preds = %loopEntry
  %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload247 = load volatile i32, i32* %.reg2mem240, align 4
  %Pivot190 = icmp slt i32 %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload247, 6
  %141 = select i1 %Pivot190, i32 1612266463, i32 -160034428
  br label %loopEntry.backedge

NodeBlock187:                                     ; preds = %loopEntry
  %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload251 = load volatile i32, i32* %.reg2mem240, align 4
  %Pivot188 = icmp slt i32 %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload251, 2
  %142 = select i1 %Pivot188, i32 -1213806230, i32 -1542071313
  br label %loopEntry.backedge

NodeBlock185:                                     ; preds = %loopEntry
  %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload249 = load volatile i32, i32* %.reg2mem240, align 4
  %Pivot186 = icmp slt i32 %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload249, 3
  %143 = select i1 %Pivot186, i32 712444092, i32 -504444031
  br label %loopEntry.backedge

LeafBlock183:                                     ; preds = %loopEntry
  %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload250 = load volatile i32, i32* %.reg2mem240, align 4
  %SwitchLeaf184 = icmp eq i32 %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload250, 1
  %144 = select i1 %SwitchLeaf184, i32 1020571167, i32 -1576977154
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -650758731, i32 37270640
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -263717514, i32 37270640
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -231148784, i32 1799012236
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 588014773, i32 1799012236
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 156772795, i32 1215334467
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1039713168, i32 1215334467
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault182:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog27:                                      ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 524656345, i32 1684971136
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -902287549, i32 1684971136
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %217 = add i32 %a.0, %b.0
  %218 = load i32, i32* %date, align 4
  %219 = add i32 %217, %218
  %rem31 = srem i32 %219, 7
  store i32 %rem31, i32* %.reg2mem254, align 4
  br label %loopEntry.backedge

NodeBlock224:                                     ; preds = %loopEntry
  %.reg2mem254.0..reg2mem254.0..reg2mem254.0..reload262 = load volatile i32, i32* %.reg2mem254, align 4
  %Pivot225 = icmp slt i32 %.reg2mem254.0..reg2mem254.0..reg2mem254.0..reload262, 3
  %220 = select i1 %Pivot225, i32 1170192847, i32 -1779795226
  br label %loopEntry.backedge

NodeBlock222:                                     ; preds = %loopEntry
  %.reg2mem254.0..reg2mem254.0..reg2mem254.0..reload258 = load volatile i32, i32* %.reg2mem254, align 4
  %Pivot223 = icmp slt i32 %.reg2mem254.0..reg2mem254.0..reg2mem254.0..reload258, 5
  %221 = select i1 %Pivot223, i32 -2016184658, i32 -500751642
  br label %loopEntry.backedge

NodeBlock220:                                     ; preds = %loopEntry
  %.reg2mem254.0..reg2mem254.0..reg2mem254.0..reload256 = load volatile i32, i32* %.reg2mem254, align 4
  %Pivot221 = icmp slt i32 %.reg2mem254.0..reg2mem254.0..reg2mem254.0..reload256, 6
  %222 = select i1 %Pivot221, i32 1800103666, i32 -550668208
  br label %loopEntry.backedge

LeafBlock218:                                     ; preds = %loopEntry
  %.reg2mem254.0..reg2mem254.0..reg2mem254.0..reload255 = load volatile i32, i32* %.reg2mem254, align 4
  %SwitchLeaf219 = icmp eq i32 %.reg2mem254.0..reg2mem254.0..reg2mem254.0..reload255, 6
  %223 = select i1 %SwitchLeaf219, i32 672500160, i32 -1877335266
  br label %loopEntry.backedge

NodeBlock216:                                     ; preds = %loopEntry
  %.reg2mem254.0..reg2mem254.0..reg2mem254.0..reload257 = load volatile i32, i32* %.reg2mem254, align 4
  %Pivot217 = icmp slt i32 %.reg2mem254.0..reg2mem254.0..reg2mem254.0..reload257, 4
  %224 = select i1 %Pivot217, i32 934420715, i32 -893758571
  br label %loopEntry.backedge

NodeBlock214:                                     ; preds = %loopEntry
  %.reg2mem254.0..reg2mem254.0..reg2mem254.0..reload261 = load volatile i32, i32* %.reg2mem254, align 4
  %Pivot215 = icmp slt i32 %.reg2mem254.0..reg2mem254.0..reg2mem254.0..reload261, 1
  %225 = select i1 %Pivot215, i32 -1977000760, i32 848239278
  br label %loopEntry.backedge

NodeBlock212:                                     ; preds = %loopEntry
  %.reg2mem254.0..reg2mem254.0..reg2mem254.0..reload259 = load volatile i32, i32* %.reg2mem254, align 4
  %Pivot213 = icmp slt i32 %.reg2mem254.0..reg2mem254.0..reg2mem254.0..reload259, 2
  %226 = select i1 %Pivot213, i32 -1877882161, i32 329924928
  br label %loopEntry.backedge

LeafBlock210:                                     ; preds = %loopEntry
  %.reg2mem254.0..reg2mem254.0..reg2mem254.0..reload260 = load volatile i32, i32* %.reg2mem254, align 4
  %SwitchLeaf211 = icmp eq i32 %.reg2mem254.0..reg2mem254.0..reg2mem254.0..reload260, 0
  %227 = select i1 %SwitchLeaf211, i32 278301687, i32 -1877335266
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -16439842, i32 -125680368
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1115474354, i32 -125680368
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1201622029, i32 -948036913
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 314190176, i32 -948036913
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -616460200, i32 230904251
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1677612920, i32 230904251
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1849389276, i32 132263843
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -66508002, i32 132263843
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault209:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog46:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %year, align 4
  %divalteredBB = sdiv i32 %300, 100
  %remalteredBB = srem i32 %divalteredBB, 4
  %mulalteredBB.neg.neg = mul nsw i32 %remalteredBB, -2
  %rem1alteredBB = srem i32 %300, 100
  %div2alteredBB.lhs.trunc = trunc i32 %rem1alteredBB to i8
  %div2alteredBB4 = sdiv i8 %div2alteredBB.lhs.trunc, 4
  %div2alteredBB.sext = sext i8 %div2alteredBB4 to i32
  %301 = add nsw i32 %rem1alteredBB, 5
  %302 = add nsw i32 %301, %mulalteredBB.neg.neg
  %303 = add nsw i32 %302, %div2alteredBB.sext
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
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
