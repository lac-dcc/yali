; ModuleID = 'build_ollvm/programs/70/2075.ll'
source_filename = "source-C-CXX/70/2075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp110.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp102.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %year = alloca [200 x i32], align 16
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -89176385, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -89176385, label %for.cond
    i32 973681292, label %for.body
    i32 1661610630, label %lor.lhs.false
    i32 384237548, label %land.lhs.true
    i32 1274597443, label %if.then
    i32 20501972, label %land.lhs.true14
    i32 -1316234997, label %originalBB
    i32 392945884, label %originalBBpart2
    i32 1066458350, label %lor.lhs.false16
    i32 -1023458496, label %land.lhs.true18
    i32 1047703758, label %lor.lhs.false20
    i32 -261413223, label %originalBB117
    i32 100191040, label %originalBBpart2119
    i32 409124546, label %land.lhs.true22
    i32 -532793452, label %originalBB121
    i32 531988572, label %originalBBpart2123
    i32 -1115201079, label %lor.lhs.false24
    i32 -756244570, label %land.lhs.true26
    i32 986602407, label %lor.lhs.false28
    i32 1947122385, label %land.lhs.true30
    i32 -1369700239, label %originalBB125
    i32 -1380761684, label %originalBBpart2127
    i32 -504122223, label %lor.lhs.false32
    i32 -1781777744, label %land.lhs.true34
    i32 1954572139, label %lor.lhs.false36
    i32 461808575, label %originalBB129
    i32 -1229761721, label %originalBBpart2131
    i32 824055812, label %land.lhs.true38
    i32 1604954521, label %lor.lhs.false40
    i32 738369021, label %originalBB133
    i32 838458326, label %originalBBpart2135
    i32 -1881616248, label %land.lhs.true42
    i32 190245805, label %lor.lhs.false44
    i32 144891151, label %land.lhs.true46
    i32 233249656, label %lor.lhs.false48
    i32 664489050, label %originalBB137
    i32 -126630543, label %originalBBpart2139
    i32 840111477, label %land.lhs.true50
    i32 698934088, label %lor.lhs.false52
    i32 1324927549, label %land.lhs.true54
    i32 357552582, label %originalBB141
    i32 -1506734602, label %originalBBpart2143
    i32 -1577305600, label %lor.lhs.false56
    i32 761761591, label %land.lhs.true58
    i32 -347926840, label %if.then60
    i32 1641356815, label %if.else
    i32 -1652257613, label %if.end
    i32 1007754144, label %if.else63
    i32 1916689744, label %land.lhs.true65
    i32 1849298369, label %originalBB145
    i32 340277976, label %originalBBpart2147
    i32 -1916711518, label %lor.lhs.false67
    i32 -1864223975, label %land.lhs.true69
    i32 -759076408, label %lor.lhs.false71
    i32 -1197143064, label %originalBB149
    i32 -166590830, label %originalBBpart2151
    i32 -71049117, label %land.lhs.true73
    i32 381206448, label %lor.lhs.false75
    i32 798948458, label %land.lhs.true77
    i32 -2066801882, label %lor.lhs.false79
    i32 1280150766, label %originalBB153
    i32 1037225173, label %originalBBpart2155
    i32 1729841626, label %land.lhs.true81
    i32 1062263396, label %lor.lhs.false83
    i32 704044736, label %land.lhs.true85
    i32 -1205677680, label %lor.lhs.false87
    i32 750795843, label %land.lhs.true89
    i32 -1007542949, label %lor.lhs.false91
    i32 1906553302, label %originalBB157
    i32 1660403433, label %originalBBpart2159
    i32 1969680642, label %land.lhs.true93
    i32 -1983859924, label %lor.lhs.false95
    i32 1888807916, label %originalBB161
    i32 -774279698, label %originalBBpart2163
    i32 344462101, label %land.lhs.true97
    i32 1967170977, label %lor.lhs.false99
    i32 -1852658443, label %originalBB165
    i32 -1214303537, label %originalBBpart2167
    i32 522750666, label %land.lhs.true101
    i32 -1979893789, label %originalBB169
    i32 -1687794221, label %originalBBpart2171
    i32 953835209, label %lor.lhs.false103
    i32 62562978, label %land.lhs.true105
    i32 576135891, label %lor.lhs.false107
    i32 -635370227, label %originalBB173
    i32 624914767, label %originalBBpart2175
    i32 -588628418, label %land.lhs.true109
    i32 -636956420, label %originalBB177
    i32 -566544624, label %originalBBpart2179
    i32 -1630994237, label %if.then111
    i32 1307584442, label %originalBB181
    i32 -308972210, label %originalBBpart2183
    i32 -1168650218, label %if.else113
    i32 -617661932, label %if.end115
    i32 516663134, label %originalBB185
    i32 1018339350, label %originalBBpart2187
    i32 1532732010, label %if.end116
    i32 -631358380, label %for.inc
    i32 -573986935, label %originalBB189
    i32 1358471776, label %originalBBpart2198
    i32 240179203, label %for.end
    i32 -1388048376, label %originalBB200
    i32 -1598883988, label %originalBBpart2202
    i32 -1914273769, label %originalBBalteredBB
    i32 467884975, label %originalBB117alteredBB
    i32 786383367, label %originalBB121alteredBB
    i32 1903513353, label %originalBB125alteredBB
    i32 -38894824, label %originalBB129alteredBB
    i32 -1817749778, label %originalBB133alteredBB
    i32 -2111031025, label %originalBB137alteredBB
    i32 671025847, label %originalBB141alteredBB
    i32 1446266248, label %originalBB145alteredBB
    i32 -61434535, label %originalBB149alteredBB
    i32 370019268, label %originalBB153alteredBB
    i32 -369914017, label %originalBB157alteredBB
    i32 996934519, label %originalBB161alteredBB
    i32 1959174919, label %originalBB165alteredBB
    i32 -2054184091, label %originalBB169alteredBB
    i32 2033997505, label %originalBB173alteredBB
    i32 -1516348150, label %originalBB177alteredBB
    i32 586777447, label %originalBB181alteredBB
    i32 886166835, label %originalBB185alteredBB
    i32 683243561, label %originalBB189alteredBB
    i32 619970949, label %originalBB200alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB200alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBB200, %for.end, %originalBBpart2198, %originalBB189, %for.inc, %if.end116, %originalBBpart2187, %originalBB185, %if.end115, %if.else113, %originalBBpart2183, %originalBB181, %if.then111, %originalBBpart2179, %originalBB177, %land.lhs.true109, %originalBBpart2175, %originalBB173, %lor.lhs.false107, %land.lhs.true105, %lor.lhs.false103, %originalBBpart2171, %originalBB169, %land.lhs.true101, %originalBBpart2167, %originalBB165, %lor.lhs.false99, %land.lhs.true97, %originalBBpart2163, %originalBB161, %lor.lhs.false95, %land.lhs.true93, %originalBBpart2159, %originalBB157, %lor.lhs.false91, %land.lhs.true89, %lor.lhs.false87, %land.lhs.true85, %lor.lhs.false83, %land.lhs.true81, %originalBBpart2155, %originalBB153, %lor.lhs.false79, %land.lhs.true77, %lor.lhs.false75, %land.lhs.true73, %originalBBpart2151, %originalBB149, %lor.lhs.false71, %land.lhs.true69, %lor.lhs.false67, %originalBBpart2147, %originalBB145, %land.lhs.true65, %if.else63, %if.end, %if.else, %if.then60, %land.lhs.true58, %lor.lhs.false56, %originalBBpart2143, %originalBB141, %land.lhs.true54, %lor.lhs.false52, %land.lhs.true50, %originalBBpart2139, %originalBB137, %lor.lhs.false48, %land.lhs.true46, %lor.lhs.false44, %land.lhs.true42, %originalBBpart2135, %originalBB133, %lor.lhs.false40, %land.lhs.true38, %originalBBpart2131, %originalBB129, %lor.lhs.false36, %land.lhs.true34, %lor.lhs.false32, %originalBBpart2127, %originalBB125, %land.lhs.true30, %lor.lhs.false28, %land.lhs.true26, %lor.lhs.false24, %originalBBpart2123, %originalBB121, %land.lhs.true22, %originalBBpart2119, %originalBB117, %lor.lhs.false20, %land.lhs.true18, %lor.lhs.false16, %originalBBpart2, %originalBB, %land.lhs.true14, %if.then, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB200alteredBB ], [ %.neg, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB200 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2198 ], [ %.neg7, %originalBB189 ], [ %i.0, %for.inc ], [ %i.0, %if.end116 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.end115 ], [ %i.0, %if.else113 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.then111 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %land.lhs.true109 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %lor.lhs.false107 ], [ %i.0, %land.lhs.true105 ], [ %i.0, %lor.lhs.false103 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %land.lhs.true101 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %lor.lhs.false99 ], [ %i.0, %land.lhs.true97 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %lor.lhs.false95 ], [ %i.0, %land.lhs.true93 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %lor.lhs.false91 ], [ %i.0, %land.lhs.true89 ], [ %i.0, %lor.lhs.false87 ], [ %i.0, %land.lhs.true85 ], [ %i.0, %lor.lhs.false83 ], [ %i.0, %land.lhs.true81 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %lor.lhs.false79 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %lor.lhs.false75 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %lor.lhs.false71 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %lor.lhs.false67 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %if.else63 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then60 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %lor.lhs.false56 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %lor.lhs.false52 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %lor.lhs.false48 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %lor.lhs.false40 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true14 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1388048376, %originalBB200alteredBB ], [ -573986935, %originalBB189alteredBB ], [ 516663134, %originalBB185alteredBB ], [ 1307584442, %originalBB181alteredBB ], [ -636956420, %originalBB177alteredBB ], [ -635370227, %originalBB173alteredBB ], [ -1979893789, %originalBB169alteredBB ], [ -1852658443, %originalBB165alteredBB ], [ 1888807916, %originalBB161alteredBB ], [ 1906553302, %originalBB157alteredBB ], [ 1280150766, %originalBB153alteredBB ], [ -1197143064, %originalBB149alteredBB ], [ 1849298369, %originalBB145alteredBB ], [ 357552582, %originalBB141alteredBB ], [ 664489050, %originalBB137alteredBB ], [ 738369021, %originalBB133alteredBB ], [ 461808575, %originalBB129alteredBB ], [ -1369700239, %originalBB125alteredBB ], [ -532793452, %originalBB121alteredBB ], [ -261413223, %originalBB117alteredBB ], [ -1316234997, %originalBBalteredBB ], [ %482, %originalBB200 ], [ %473, %for.end ], [ -89176385, %originalBBpart2198 ], [ %464, %originalBB189 ], [ %455, %for.inc ], [ -631358380, %if.end116 ], [ 1532732010, %originalBBpart2187 ], [ %446, %originalBB185 ], [ %437, %if.end115 ], [ -617661932, %if.else113 ], [ -617661932, %originalBBpart2183 ], [ %428, %originalBB181 ], [ %419, %if.then111 ], [ %410, %originalBBpart2179 ], [ %409, %originalBB177 ], [ %399, %land.lhs.true109 ], [ %390, %originalBBpart2175 ], [ %389, %originalBB173 ], [ %379, %lor.lhs.false107 ], [ %370, %land.lhs.true105 ], [ %368, %lor.lhs.false103 ], [ %366, %originalBBpart2171 ], [ %365, %originalBB169 ], [ %355, %land.lhs.true101 ], [ %346, %originalBBpart2167 ], [ %345, %originalBB165 ], [ %335, %lor.lhs.false99 ], [ %326, %land.lhs.true97 ], [ %324, %originalBBpart2163 ], [ %323, %originalBB161 ], [ %313, %lor.lhs.false95 ], [ %304, %land.lhs.true93 ], [ %302, %originalBBpart2159 ], [ %301, %originalBB157 ], [ %291, %lor.lhs.false91 ], [ %282, %land.lhs.true89 ], [ %280, %lor.lhs.false87 ], [ %278, %land.lhs.true85 ], [ %276, %lor.lhs.false83 ], [ %274, %land.lhs.true81 ], [ %272, %originalBBpart2155 ], [ %271, %originalBB153 ], [ %261, %lor.lhs.false79 ], [ %252, %land.lhs.true77 ], [ %250, %lor.lhs.false75 ], [ %248, %land.lhs.true73 ], [ %246, %originalBBpart2151 ], [ %245, %originalBB149 ], [ %235, %lor.lhs.false71 ], [ %226, %land.lhs.true69 ], [ %224, %lor.lhs.false67 ], [ %222, %originalBBpart2147 ], [ %221, %originalBB145 ], [ %211, %land.lhs.true65 ], [ %202, %if.else63 ], [ 1532732010, %if.end ], [ -1652257613, %if.else ], [ -1652257613, %if.then60 ], [ %200, %land.lhs.true58 ], [ %198, %lor.lhs.false56 ], [ %196, %originalBBpart2143 ], [ %195, %originalBB141 ], [ %185, %land.lhs.true54 ], [ %176, %lor.lhs.false52 ], [ %174, %land.lhs.true50 ], [ %172, %originalBBpart2139 ], [ %171, %originalBB137 ], [ %161, %lor.lhs.false48 ], [ %152, %land.lhs.true46 ], [ %150, %lor.lhs.false44 ], [ %148, %land.lhs.true42 ], [ %146, %originalBBpart2135 ], [ %145, %originalBB133 ], [ %135, %lor.lhs.false40 ], [ %126, %land.lhs.true38 ], [ %124, %originalBBpart2131 ], [ %123, %originalBB129 ], [ %113, %lor.lhs.false36 ], [ %104, %land.lhs.true34 ], [ %102, %lor.lhs.false32 ], [ %100, %originalBBpart2127 ], [ %99, %originalBB125 ], [ %89, %land.lhs.true30 ], [ %80, %lor.lhs.false28 ], [ %78, %land.lhs.true26 ], [ %76, %lor.lhs.false24 ], [ %74, %originalBBpart2123 ], [ %73, %originalBB121 ], [ %63, %land.lhs.true22 ], [ %54, %originalBBpart2119 ], [ %53, %originalBB117 ], [ %43, %lor.lhs.false20 ], [ %34, %land.lhs.true18 ], [ %32, %lor.lhs.false16 ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %land.lhs.true14 ], [ %10, %if.then ], [ %8, %land.lhs.true ], [ %6, %lor.lhs.false ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 973681292, i32 240179203
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %m1, i32* nonnull %m2)
  %2 = load i32, i32* %arrayidx, align 4
  %rem = srem i32 %2, 400
  %cmp4 = icmp eq i32 %rem, 0
  %3 = select i1 %cmp4, i32 1274597443, i32 1661610630
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom5
  %4 = load i32, i32* %arrayidx6, align 4
  %5 = and i32 %4, 3
  %cmp8 = icmp eq i32 %5, 0
  %6 = select i1 %cmp8, i32 384237548, i32 1007754144
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom9
  %7 = load i32, i32* %arrayidx10, align 4
  %rem11 = srem i32 %7, 100
  %cmp12.not = icmp eq i32 %rem11, 0
  %8 = select i1 %cmp12.not, i32 1007754144, i32 1274597443
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %m1, align 4
  %cmp13 = icmp eq i32 %9, 4
  %10 = select i1 %cmp13, i32 20501972, i32 1066458350
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1316234997, i32 -1914273769
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %m2, align 4
  %cmp15 = icmp eq i32 %20, 7
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 392945884, i32 -1914273769
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %30 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -347926840, i32 1066458350
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %31 = load i32, i32* %m1, align 4
  %cmp17 = icmp eq i32 %31, 7
  %32 = select i1 %cmp17, i32 -1023458496, i32 1047703758
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %33 = load i32, i32* %m2, align 4
  %cmp19 = icmp eq i32 %33, 4
  %34 = select i1 %cmp19, i32 -347926840, i32 1047703758
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -261413223, i32 467884975
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %44 = load i32, i32* %m1, align 4
  %cmp21 = icmp eq i32 %44, 9
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 100191040, i32 467884975
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %54 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 409124546, i32 -1115201079
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -532793452, i32 786383367
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %64 = load i32, i32* %m2, align 4
  %cmp23 = icmp eq i32 %64, 12
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 531988572, i32 786383367
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %74 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -347926840, i32 -1115201079
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %75 = load i32, i32* %m1, align 4
  %cmp25 = icmp eq i32 %75, 12
  %76 = select i1 %cmp25, i32 -756244570, i32 986602407
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %77 = load i32, i32* %m2, align 4
  %cmp27 = icmp eq i32 %77, 9
  %78 = select i1 %cmp27, i32 -347926840, i32 986602407
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %79 = load i32, i32* %m1, align 4
  %cmp29 = icmp eq i32 %79, 1
  %80 = select i1 %cmp29, i32 1947122385, i32 -504122223
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1369700239, i32 1903513353
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %90 = load i32, i32* %m2, align 4
  %cmp31 = icmp eq i32 %90, 4
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1380761684, i32 1903513353
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %100 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -347926840, i32 -504122223
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %101 = load i32, i32* %m1, align 4
  %cmp33 = icmp eq i32 %101, 4
  %102 = select i1 %cmp33, i32 -1781777744, i32 1954572139
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %103 = load i32, i32* %m2, align 4
  %cmp35 = icmp eq i32 %103, 1
  %104 = select i1 %cmp35, i32 -347926840, i32 1954572139
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 461808575, i32 -38894824
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %114 = load i32, i32* %m1, align 4
  %cmp37 = icmp eq i32 %114, 11
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1229761721, i32 -38894824
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %124 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 824055812, i32 1604954521
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %125 = load i32, i32* %m2, align 4
  %cmp39 = icmp eq i32 %125, 3
  %126 = select i1 %cmp39, i32 -347926840, i32 1604954521
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 738369021, i32 -1817749778
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %136 = load i32, i32* %m1, align 4
  %cmp41 = icmp eq i32 %136, 3
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 838458326, i32 -1817749778
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %146 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1881616248, i32 190245805
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %147 = load i32, i32* %m2, align 4
  %cmp43 = icmp eq i32 %147, 11
  %148 = select i1 %cmp43, i32 -347926840, i32 190245805
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %149 = load i32, i32* %m1, align 4
  %cmp45 = icmp eq i32 %149, 1
  %150 = select i1 %cmp45, i32 144891151, i32 233249656
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %151 = load i32, i32* %m2, align 4
  %cmp47 = icmp eq i32 %151, 7
  %152 = select i1 %cmp47, i32 -347926840, i32 233249656
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 664489050, i32 -2111031025
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %162 = load i32, i32* %m1, align 4
  %cmp49 = icmp eq i32 %162, 7
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -126630543, i32 -2111031025
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %172 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 840111477, i32 698934088
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %173 = load i32, i32* %m2, align 4
  %cmp51 = icmp eq i32 %173, 1
  %174 = select i1 %cmp51, i32 -347926840, i32 698934088
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %175 = load i32, i32* %m1, align 4
  %cmp53 = icmp eq i32 %175, 2
  %176 = select i1 %cmp53, i32 1324927549, i32 -1577305600
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 357552582, i32 671025847
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %186 = load i32, i32* %m2, align 4
  %cmp55 = icmp eq i32 %186, 8
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1506734602, i32 671025847
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %196 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -347926840, i32 -1577305600
  br label %loopEntry.backedge

lor.lhs.false56:                                  ; preds = %loopEntry
  %197 = load i32, i32* %m1, align 4
  %cmp57 = icmp eq i32 %197, 8
  %198 = select i1 %cmp57, i32 761761591, i32 1641356815
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %199 = load i32, i32* %m2, align 4
  %cmp59 = icmp eq i32 %199, 2
  %200 = select i1 %cmp59, i32 -347926840, i32 1641356815
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %201 = load i32, i32* %m1, align 4
  %cmp64 = icmp eq i32 %201, 4
  %202 = select i1 %cmp64, i32 1916689744, i32 -1916711518
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1849298369, i32 1446266248
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %212 = load i32, i32* %m2, align 4
  %cmp66 = icmp eq i32 %212, 7
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 340277976, i32 1446266248
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %222 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1630994237, i32 -1916711518
  br label %loopEntry.backedge

lor.lhs.false67:                                  ; preds = %loopEntry
  %223 = load i32, i32* %m1, align 4
  %cmp68 = icmp eq i32 %223, 7
  %224 = select i1 %cmp68, i32 -1864223975, i32 -759076408
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %225 = load i32, i32* %m2, align 4
  %cmp70 = icmp eq i32 %225, 4
  %226 = select i1 %cmp70, i32 -1630994237, i32 -759076408
  br label %loopEntry.backedge

lor.lhs.false71:                                  ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1197143064, i32 -61434535
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %236 = load i32, i32* %m1, align 4
  %cmp72 = icmp eq i32 %236, 9
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -166590830, i32 -61434535
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %246 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -71049117, i32 381206448
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %247 = load i32, i32* %m2, align 4
  %cmp74 = icmp eq i32 %247, 12
  %248 = select i1 %cmp74, i32 -1630994237, i32 381206448
  br label %loopEntry.backedge

lor.lhs.false75:                                  ; preds = %loopEntry
  %249 = load i32, i32* %m1, align 4
  %cmp76 = icmp eq i32 %249, 12
  %250 = select i1 %cmp76, i32 798948458, i32 -2066801882
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %251 = load i32, i32* %m2, align 4
  %cmp78 = icmp eq i32 %251, 9
  %252 = select i1 %cmp78, i32 -1630994237, i32 -2066801882
  br label %loopEntry.backedge

lor.lhs.false79:                                  ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1280150766, i32 370019268
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %262 = load i32, i32* %m1, align 4
  %cmp80 = icmp eq i32 %262, 2
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1037225173, i32 370019268
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %272 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 1729841626, i32 1062263396
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %273 = load i32, i32* %m2, align 4
  %cmp82 = icmp eq i32 %273, 3
  %274 = select i1 %cmp82, i32 -1630994237, i32 1062263396
  br label %loopEntry.backedge

lor.lhs.false83:                                  ; preds = %loopEntry
  %275 = load i32, i32* %m1, align 4
  %cmp84 = icmp eq i32 %275, 3
  %276 = select i1 %cmp84, i32 704044736, i32 -1205677680
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %277 = load i32, i32* %m2, align 4
  %cmp86 = icmp eq i32 %277, 2
  %278 = select i1 %cmp86, i32 -1630994237, i32 -1205677680
  br label %loopEntry.backedge

lor.lhs.false87:                                  ; preds = %loopEntry
  %279 = load i32, i32* %m1, align 4
  %cmp88 = icmp eq i32 %279, 11
  %280 = select i1 %cmp88, i32 750795843, i32 -1007542949
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %281 = load i32, i32* %m2, align 4
  %cmp90 = icmp eq i32 %281, 3
  %282 = select i1 %cmp90, i32 -1630994237, i32 -1007542949
  br label %loopEntry.backedge

lor.lhs.false91:                                  ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1906553302, i32 -369914017
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %292 = load i32, i32* %m1, align 4
  %cmp92 = icmp eq i32 %292, 3
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1660403433, i32 -369914017
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %302 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 1969680642, i32 -1983859924
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %303 = load i32, i32* %m2, align 4
  %cmp94 = icmp eq i32 %303, 11
  %304 = select i1 %cmp94, i32 -1630994237, i32 -1983859924
  br label %loopEntry.backedge

lor.lhs.false95:                                  ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1888807916, i32 996934519
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %314 = load i32, i32* %m1, align 4
  %cmp96 = icmp eq i32 %314, 1
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -774279698, i32 996934519
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %324 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 344462101, i32 1967170977
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %325 = load i32, i32* %m2, align 4
  %cmp98 = icmp eq i32 %325, 10
  %326 = select i1 %cmp98, i32 -1630994237, i32 1967170977
  br label %loopEntry.backedge

lor.lhs.false99:                                  ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -1852658443, i32 1959174919
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %336 = load i32, i32* %m1, align 4
  %cmp100 = icmp eq i32 %336, 10
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -1214303537, i32 1959174919
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %346 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 522750666, i32 953835209
  br label %loopEntry.backedge

land.lhs.true101:                                 ; preds = %loopEntry
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -1979893789, i32 -2054184091
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %356 = load i32, i32* %m2, align 4
  %cmp102 = icmp eq i32 %356, 1
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -1687794221, i32 -2054184091
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %366 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 -1630994237, i32 953835209
  br label %loopEntry.backedge

lor.lhs.false103:                                 ; preds = %loopEntry
  %367 = load i32, i32* %m1, align 4
  %cmp104 = icmp eq i32 %367, 2
  %368 = select i1 %cmp104, i32 62562978, i32 576135891
  br label %loopEntry.backedge

land.lhs.true105:                                 ; preds = %loopEntry
  %369 = load i32, i32* %m2, align 4
  %cmp106 = icmp eq i32 %369, 11
  %370 = select i1 %cmp106, i32 -1630994237, i32 576135891
  br label %loopEntry.backedge

lor.lhs.false107:                                 ; preds = %loopEntry
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -635370227, i32 2033997505
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %380 = load i32, i32* %m1, align 4
  %cmp108 = icmp eq i32 %380, 11
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 624914767, i32 2033997505
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %390 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 -588628418, i32 -1168650218
  br label %loopEntry.backedge

land.lhs.true109:                                 ; preds = %loopEntry
  %391 = load i32, i32* @x, align 4
  %392 = load i32, i32* @y, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 -636956420, i32 -1516348150
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %400 = load i32, i32* %m2, align 4
  %cmp110 = icmp eq i32 %400, 2
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %401 = load i32, i32* @x, align 4
  %402 = load i32, i32* @y, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 -566544624, i32 -1516348150
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %410 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 -1630994237, i32 -1168650218
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x, align 4
  %412 = load i32, i32* @y, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 1307584442, i32 586777447
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  %420 = load i32, i32* @x, align 4
  %421 = load i32, i32* @y, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 -308972210, i32 586777447
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else113:                                       ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x, align 4
  %430 = load i32, i32* @y, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  %437 = select i1 %436, i32 516663134, i32 886166835
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x, align 4
  %439 = load i32, i32* @y, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 1018339350, i32 886166835
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %447 = load i32, i32* @x, align 4
  %448 = load i32, i32* @y, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 -573986935, i32 683243561
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %.neg7 = add i32 %i.0, 1
  %456 = load i32, i32* @x, align 4
  %457 = load i32, i32* @y, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  %464 = select i1 %463, i32 1358471776, i32 683243561
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %465 = load i32, i32* @x, align 4
  %466 = load i32, i32* @y, align 4
  %467 = add i32 %465, -1
  %468 = mul i32 %467, %465
  %469 = and i32 %468, 1
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %471, %470
  %473 = select i1 %472, i32 -1388048376, i32 619970949
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %474 = load i32, i32* @x, align 4
  %475 = load i32, i32* @y, align 4
  %476 = add i32 %474, -1
  %477 = mul i32 %476, %474
  %478 = and i32 %477, 1
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %480, %479
  %482 = select i1 %481, i32 -1598883988, i32 619970949
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
