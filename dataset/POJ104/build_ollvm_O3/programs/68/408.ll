; ModuleID = 'build_ollvm/programs/68/408.ll'
source_filename = "source-C-CXX/68/408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%c%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp106.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %y.reg2mem = alloca i32*, align 8
  %jinwei.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca [255 x i8]*, align 8
  %c.reg2mem = alloca i8*, align 8
  %str3.reg2mem = alloca [255 x i8]*, align 8
  %str2.reg2mem = alloca [255 x i8]*, align 8
  %str1.reg2mem = alloca [255 x i8]*, align 8
  %len2.reg2mem = alloca i32*, align 8
  %len1.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem212 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem212, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1968290246, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1968290246, label %first
    i32 2088424093, label %originalBB
    i32 1245786899, label %originalBBpart2
    i32 -825812219, label %if.then
    i32 -490174736, label %if.end
    i32 1201234630, label %for.cond
    i32 -478900915, label %for.body
    i32 -1588965268, label %originalBB141
    i32 -1568879547, label %originalBBpart2152
    i32 -23716430, label %if.then25
    i32 828315271, label %if.then39
    i32 -970050058, label %if.else
    i32 -1698445649, label %if.end69
    i32 -2147420722, label %originalBB154
    i32 -265409444, label %originalBBpart2156
    i32 -2098766345, label %if.else70
    i32 1619885149, label %if.then78
    i32 -296590967, label %originalBB158
    i32 -1087494092, label %originalBBpart2164
    i32 -638291190, label %if.else86
    i32 -2076201933, label %originalBB166
    i32 833609384, label %originalBBpart2181
    i32 1073156412, label %if.end95
    i32 1510572756, label %originalBB183
    i32 -672571746, label %originalBBpart2185
    i32 1844465397, label %if.end96
    i32 1126112738, label %for.inc
    i32 -850502325, label %for.end
    i32 -2124261882, label %originalBB187
    i32 -259564941, label %originalBBpart2189
    i32 1331534157, label %if.then99
    i32 1412982455, label %if.else103
    i32 -1952306018, label %originalBB191
    i32 318449505, label %originalBBpart2193
    i32 -1196974596, label %land.lhs.true
    i32 -1389015224, label %originalBB195
    i32 682425084, label %originalBBpart2197
    i32 -1318909412, label %if.then108
    i32 1734852392, label %if.else112
    i32 1939017479, label %for.cond113
    i32 1916878085, label %for.body116
    i32 -1693330476, label %if.then119
    i32 -1465027747, label %originalBB199
    i32 -360714570, label %originalBBpart2201
    i32 1403561063, label %if.else124
    i32 -147423242, label %if.then130
    i32 -1533849122, label %if.end135
    i32 -1030940760, label %originalBB203
    i32 1109783773, label %originalBBpart2205
    i32 -2065603479, label %if.end136
    i32 -326293109, label %for.inc137
    i32 1869676345, label %for.end138
    i32 2000695621, label %originalBB207
    i32 -1709277109, label %originalBBpart2209
    i32 -1491892729, label %if.end139
    i32 -49504094, label %if.end140
    i32 188750242, label %originalBBalteredBB
    i32 684072590, label %originalBB141alteredBB
    i32 1852759336, label %originalBB154alteredBB
    i32 277605735, label %originalBB158alteredBB
    i32 778988930, label %originalBB166alteredBB
    i32 -30663386, label %originalBB183alteredBB
    i32 1217147448, label %originalBB187alteredBB
    i32 28287822, label %originalBB191alteredBB
    i32 830098743, label %originalBB195alteredBB
    i32 1613971377, label %originalBB199alteredBB
    i32 1335611511, label %originalBB203alteredBB
    i32 -327206693, label %originalBB207alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB166alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %if.end139, %originalBBpart2209, %originalBB207, %for.end138, %for.inc137, %if.end136, %originalBBpart2205, %originalBB203, %if.end135, %if.then130, %if.else124, %originalBBpart2201, %originalBB199, %if.then119, %for.body116, %for.cond113, %if.else112, %if.then108, %originalBBpart2197, %originalBB195, %land.lhs.true, %originalBBpart2193, %originalBB191, %if.else103, %if.then99, %originalBBpart2189, %originalBB187, %for.end, %for.inc, %if.end96, %originalBBpart2185, %originalBB183, %if.end95, %originalBBpart2181, %originalBB166, %if.else86, %originalBBpart2164, %originalBB158, %if.then78, %if.else70, %originalBBpart2156, %originalBB154, %if.end69, %if.else, %if.then39, %if.then25, %originalBBpart2152, %originalBB141, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2000695621, %originalBB207alteredBB ], [ -1030940760, %originalBB203alteredBB ], [ -1465027747, %originalBB199alteredBB ], [ -1389015224, %originalBB195alteredBB ], [ -1952306018, %originalBB191alteredBB ], [ -2124261882, %originalBB187alteredBB ], [ 1510572756, %originalBB183alteredBB ], [ -2076201933, %originalBB166alteredBB ], [ -296590967, %originalBB158alteredBB ], [ -2147420722, %originalBB154alteredBB ], [ -1588965268, %originalBB141alteredBB ], [ 2088424093, %originalBBalteredBB ], [ -49504094, %if.end139 ], [ -1491892729, %originalBBpart2209 ], [ %305, %originalBB207 ], [ %296, %for.end138 ], [ 1939017479, %for.inc137 ], [ -326293109, %if.end136 ], [ -2065603479, %originalBBpart2205 ], [ %286, %originalBB203 ], [ %277, %if.end135 ], [ -1533849122, %if.then130 ], [ %266, %if.else124 ], [ -2065603479, %originalBBpart2201 ], [ %263, %originalBB199 ], [ %252, %if.then119 ], [ %243, %for.body116 ], [ %241, %for.cond113 ], [ 1939017479, %if.else112 ], [ -1491892729, %if.then108 ], [ %237, %originalBBpart2197 ], [ %236, %originalBB195 ], [ %226, %land.lhs.true ], [ %217, %originalBBpart2193 ], [ %216, %originalBB191 ], [ %206, %if.else103 ], [ -49504094, %if.then99 ], [ %196, %originalBBpart2189 ], [ %195, %originalBB187 ], [ %185, %for.end ], [ 1201234630, %for.inc ], [ 1126112738, %if.end96 ], [ 1844465397, %originalBBpart2185 ], [ %175, %originalBB183 ], [ %166, %if.end95 ], [ 1073156412, %originalBBpart2181 ], [ %157, %originalBB166 ], [ %142, %if.else86 ], [ 1073156412, %originalBBpart2164 ], [ %133, %originalBB158 ], [ %119, %if.then78 ], [ %110, %if.else70 ], [ 1844465397, %originalBBpart2156 ], [ %104, %originalBB154 ], [ %95, %if.end69 ], [ -1698445649, %if.else ], [ -1698445649, %if.then39 ], [ %58, %if.then25 ], [ %46, %originalBBpart2152 ], [ %45, %originalBB141 ], [ %32, %for.body ], [ %23, %for.cond ], [ 1201234630, %if.end ], [ -490174736, %if.then ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem212.0..reg2mem212.0..reg2mem212.0..reload213 = load volatile i1, i1* %.reg2mem212, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem212.0..reg2mem212.0..reg2mem212.0..reload213
  %8 = select i1 %7, i32 2088424093, i32 188750242
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem, align 8
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem, align 8
  %str1 = alloca [255 x i8], align 16
  store [255 x i8]* %str1, [255 x i8]** %str1.reg2mem, align 8
  %str2 = alloca [255 x i8], align 16
  store [255 x i8]* %str2, [255 x i8]** %str2.reg2mem, align 8
  %str3 = alloca [255 x i8], align 16
  store [255 x i8]* %str3, [255 x i8]** %str3.reg2mem, align 8
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem, align 8
  %temp = alloca [255 x i8], align 16
  store [255 x i8]* %temp, [255 x i8]** %temp.reg2mem, align 8
  %jinwei = alloca i32, align 4
  store i32* %jinwei, i32** %jinwei.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload293 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 48, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload293, align 1
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload272 = load volatile [255 x i8]*, [255 x i8]** %str1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload272, i64 0, i64 0
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload279 = load volatile [255 x i8]*, [255 x i8]** %str2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [255 x i8], [255 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload279, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1)
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload271 = load volatile [255 x i8]*, [255 x i8]** %str1.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [255 x i8], [255 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload271, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #5
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload278 = load volatile [255 x i8]*, [255 x i8]** %str2.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [255 x i8], [255 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload278, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #5
  %cmp = icmp ult i64 %call3, %call5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1245786899, i32 188750242
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -825812219, i32 -490174736
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload294 = load volatile [255 x i8]*, [255 x i8]** %temp.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [255 x i8], [255 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload294, i64 0, i64 0
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload270 = load volatile [255 x i8]*, [255 x i8]** %str1.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [255 x i8], [255 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload270, i64 0, i64 0
  %call8 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay6, i8* noundef nonnull dereferenceable(1) %arraydecay7) #6
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload269 = load volatile [255 x i8]*, [255 x i8]** %str1.reg2mem, align 8
  %arraydecay9 = getelementptr inbounds [255 x i8], [255 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload269, i64 0, i64 0
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload277 = load volatile [255 x i8]*, [255 x i8]** %str2.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [255 x i8], [255 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload277, i64 0, i64 0
  %call11 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay9, i8* noundef nonnull dereferenceable(1) %arraydecay10) #6
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload276 = load volatile [255 x i8]*, [255 x i8]** %str2.reg2mem, align 8
  %arraydecay12 = getelementptr inbounds [255 x i8], [255 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload276, i64 0, i64 0
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile [255 x i8]*, [255 x i8]** %temp.reg2mem, align 8
  %arraydecay13 = getelementptr inbounds [255 x i8], [255 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, i64 0, i64 0
  %call14 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay12, i8* noundef nonnull dereferenceable(1) %arraydecay13) #6
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload268 = load volatile [255 x i8]*, [255 x i8]** %str1.reg2mem, align 8
  %arraydecay15 = getelementptr inbounds [255 x i8], [255 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload268, i64 0, i64 0
  %call16 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay15) #5
  %conv = trunc i64 %call16 to i32
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload253 = load volatile i32*, i32** %len1.reg2mem, align 8
  store i32 %conv, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload253, align 4
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload275 = load volatile [255 x i8]*, [255 x i8]** %str2.reg2mem, align 8
  %arraydecay17 = getelementptr inbounds [255 x i8], [255 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload275, i64 0, i64 0
  %call18 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay17) #5
  %conv19 = trunc i64 %call18 to i32
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload260 = load volatile i32*, i32** %len2.reg2mem, align 8
  store i32 %conv19, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload260, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload252 = load volatile i32*, i32** %len1.reg2mem, align 8
  %19 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload252, align 4
  %idxprom = sext i32 %19 to i64
  %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload291 = load volatile [255 x i8]*, [255 x i8]** %str3.reg2mem, align 8
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload291, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload310 = load volatile i32*, i32** %jinwei.reg2mem, align 8
  store i32 0, i32* %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload310, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload251 = load volatile i32*, i32** %len1.reg2mem, align 8
  %20 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload251, align 4
  %21 = add i32 %20, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %21, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %cmp20 = icmp sgt i32 %22, -1
  %23 = select i1 %cmp20, i32 -478900915, i32 -850502325
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1588965268, i32 684072590
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload250 = load volatile i32*, i32** %len1.reg2mem, align 8
  %34 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload250, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload259 = load volatile i32*, i32** %len2.reg2mem, align 8
  %35 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload259, align 4
  %36 = sub i32 %34, %35
  %cmp23 = icmp sge i32 %33, %36
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1568879547, i32 684072590
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %46 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -23716430, i32 -2098766345
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom26 = sext i32 %47 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload267 = load volatile [255 x i8]*, [255 x i8]** %str1.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [255 x i8], [255 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload267, i64 0, i64 %idxprom26
  %48 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %48 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload249 = load volatile i32*, i32** %len1.reg2mem, align 8
  %50 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload249, align 4
  %51 = sub i32 %49, %50
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload258 = load volatile i32*, i32** %len2.reg2mem, align 8
  %52 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload258, align 4
  %53 = add i32 %51, %52
  %idxprom30 = sext i32 %53 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload274 = load volatile [255 x i8]*, [255 x i8]** %str2.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [255 x i8], [255 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload274, i64 0, i64 %idxprom30
  %54 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %54 to i32
  %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload309 = load volatile i32*, i32** %jinwei.reg2mem, align 8
  %55 = load i32, i32* %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload309, align 4
  %56 = add nsw i32 %conv28, -96
  %57 = add nsw i32 %56, %conv32
  %.neg13 = add i32 %57, %55
  %cmp37 = icmp slt i32 %.neg13, 10
  %58 = select i1 %cmp37, i32 828315271, i32 -970050058
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom40 = sext i32 %59 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload266 = load volatile [255 x i8]*, [255 x i8]** %str1.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [255 x i8], [255 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload266, i64 0, i64 %idxprom40
  %60 = load i8, i8* %arrayidx41, align 1
  %conv4211 = zext i8 %60 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload248 = load volatile i32*, i32** %len1.reg2mem, align 8
  %62 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload248, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload257 = load volatile i32*, i32** %len2.reg2mem, align 8
  %63 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload257, align 4
  %64 = sub i32 %61, %62
  %65 = add i32 %64, %63
  %idxprom45 = sext i32 %65 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload273 = load volatile [255 x i8]*, [255 x i8]** %str2.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [255 x i8], [255 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload273, i64 0, i64 %idxprom45
  %66 = load i8, i8* %arrayidx46, align 1
  %conv4712 = zext i8 %66 to i32
  %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload308 = load volatile i32*, i32** %jinwei.reg2mem, align 8
  %67 = load i32, i32* %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload308, align 4
  %68 = add nuw nsw i32 %conv4211, 50
  %69 = add nuw nsw i32 %68, %conv4712
  %70 = add i32 %69, %67
  %71 = trunc i32 %70 to i8
  %conv51 = add i8 %71, -98
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom52 = sext i32 %72 to i64
  %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload290 = load volatile [255 x i8]*, [255 x i8]** %str3.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [255 x i8], [255 x i8]* %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload290, i64 0, i64 %idxprom52
  store i8 %conv51, i8* %arrayidx53, align 1
  %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload307 = load volatile i32*, i32** %jinwei.reg2mem, align 8
  store i32 0, i32* %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload307, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom54 = sext i32 %73 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload265 = load volatile [255 x i8]*, [255 x i8]** %str1.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [255 x i8], [255 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload265, i64 0, i64 %idxprom54
  %74 = load i8, i8* %arrayidx55, align 1
  %conv569 = zext i8 %74 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload247 = load volatile i32*, i32** %len1.reg2mem, align 8
  %76 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload247, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload256 = load volatile i32*, i32** %len2.reg2mem, align 8
  %77 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload256, align 4
  %78 = sub i32 %75, %76
  %79 = add i32 %78, %77
  %idxprom59 = sext i32 %79 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload = load volatile [255 x i8]*, [255 x i8]** %str2.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [255 x i8], [255 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload, i64 0, i64 %idxprom59
  %80 = load i8, i8* %arrayidx60, align 1
  %conv6110 = zext i8 %80 to i32
  %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload306 = load volatile i32*, i32** %jinwei.reg2mem, align 8
  %81 = load i32, i32* %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload306, align 4
  %82 = add nuw nsw i32 %conv569, 65
  %83 = add nuw nsw i32 %82, %conv6110
  %84 = add i32 %83, %81
  %85 = trunc i32 %84 to i8
  %conv66 = add i8 %85, -123
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom67 = sext i32 %86 to i64
  %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload289 = load volatile [255 x i8]*, [255 x i8]** %str3.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [255 x i8], [255 x i8]* %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload289, i64 0, i64 %idxprom67
  store i8 %conv66, i8* %arrayidx68, align 1
  %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload305 = load volatile i32*, i32** %jinwei.reg2mem, align 8
  store i32 1, i32* %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload305, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2147420722, i32 1852759336
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -265409444, i32 1852759336
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom71 = sext i32 %105 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload264 = load volatile [255 x i8]*, [255 x i8]** %str1.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [255 x i8], [255 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload264, i64 0, i64 %idxprom71
  %106 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %106 to i32
  %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload304 = load volatile i32*, i32** %jinwei.reg2mem, align 8
  %107 = load i32, i32* %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload304, align 4
  %108 = add nsw i32 %conv73, -48
  %109 = add i32 %108, %107
  %cmp76 = icmp slt i32 %109, 10
  %110 = select i1 %cmp76, i32 1619885149, i32 -638291190
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -296590967, i32 277605735
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom79 = sext i32 %120 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload263 = load volatile [255 x i8]*, [255 x i8]** %str1.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [255 x i8], [255 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload263, i64 0, i64 %idxprom79
  %121 = load i8, i8* %arrayidx80, align 1
  %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload303 = load volatile i32*, i32** %jinwei.reg2mem, align 8
  %122 = load i32, i32* %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload303, align 4
  %123 = trunc i32 %122 to i8
  %conv83 = add i8 %121, %123
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom84 = sext i32 %124 to i64
  %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload288 = load volatile [255 x i8]*, [255 x i8]** %str3.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [255 x i8], [255 x i8]* %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload288, i64 0, i64 %idxprom84
  store i8 %conv83, i8* %arrayidx85, align 1
  %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload302 = load volatile i32*, i32** %jinwei.reg2mem, align 8
  store i32 0, i32* %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload302, align 4
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1087494092, i32 277605735
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2076201933, i32 778988930
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom87 = sext i32 %143 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload262 = load volatile [255 x i8]*, [255 x i8]** %str1.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [255 x i8], [255 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload262, i64 0, i64 %idxprom87
  %144 = load i8, i8* %arrayidx88, align 1
  %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload301 = load volatile i32*, i32** %jinwei.reg2mem, align 8
  %145 = load i32, i32* %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload301, align 4
  %146 = trunc i32 %145 to i8
  %147 = add i8 %144, -10
  %conv92 = add i8 %147, %146
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom93 = sext i32 %148 to i64
  %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload287 = load volatile [255 x i8]*, [255 x i8]** %str3.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [255 x i8], [255 x i8]* %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload287, i64 0, i64 %idxprom93
  store i8 %conv92, i8* %arrayidx94, align 1
  %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload300 = load volatile i32*, i32** %jinwei.reg2mem, align 8
  store i32 1, i32* %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload300, align 4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 833609384, i32 778988930
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1510572756, i32 -30663386
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -672571746, i32 -30663386
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %.neg6 = add i32 %176, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg6, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -2124261882, i32 1217147448
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload313 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload313, align 4
  %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload299 = load volatile i32*, i32** %jinwei.reg2mem, align 8
  %186 = load i32, i32* %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload299, align 4
  %cmp97 = icmp eq i32 %186, 1
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -259564941, i32 1217147448
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %196 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 1331534157, i32 1412982455
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload292 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 49, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload292, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8*, i8** %c.reg2mem, align 8
  %197 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 1
  %conv100 = sext i8 %197 to i32
  %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload286 = load volatile [255 x i8]*, [255 x i8]** %str3.reg2mem, align 8
  %arraydecay101 = getelementptr inbounds [255 x i8], [255 x i8]* %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload286, i64 0, i64 0
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %conv100, i8* %arraydecay101)
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1952306018, i32 28287822
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload246 = load volatile i32*, i32** %len1.reg2mem, align 8
  %207 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload246, align 4
  %cmp104 = icmp eq i32 %207, 1
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 318449505, i32 28287822
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %217 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -1196974596, i32 1734852392
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1389015224, i32 830098743
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload255 = load volatile i32*, i32** %len2.reg2mem, align 8
  %227 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload255, align 4
  %cmp106 = icmp eq i32 %227, 1
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 682425084, i32 830098743
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %237 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 -1318909412, i32 1734852392
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload285 = load volatile [255 x i8]*, [255 x i8]** %str3.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [255 x i8], [255 x i8]* %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload285, i64 0, i64 0
  %238 = load i8, i8* %arrayidx109, align 16
  %conv110 = sext i8 %238 to i32
  %putchar5 = call i32 @putchar(i32 %conv110)
  br label %loopEntry.backedge

if.else112:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload245 = load volatile i32*, i32** %len1.reg2mem, align 8
  %240 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload245, align 4
  %cmp114 = icmp slt i32 %239, %240
  %241 = select i1 %cmp114, i32 1916878085, i32 1869676345
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload312 = load volatile i32*, i32** %y.reg2mem, align 8
  %242 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload312, align 4
  %cmp117 = icmp eq i32 %242, 1
  %243 = select i1 %cmp117, i32 -1693330476, i32 1403561063
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1465027747, i32 1613971377
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom120 = sext i32 %253 to i64
  %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload284 = load volatile [255 x i8]*, [255 x i8]** %str3.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds [255 x i8], [255 x i8]* %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload284, i64 0, i64 %idxprom120
  %254 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %254 to i32
  %putchar4 = call i32 @putchar(i32 %conv122)
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -360714570, i32 1613971377
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else124:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom125 = sext i32 %264 to i64
  %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload283 = load volatile [255 x i8]*, [255 x i8]** %str3.reg2mem, align 8
  %arrayidx126 = getelementptr inbounds [255 x i8], [255 x i8]* %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload283, i64 0, i64 %idxprom125
  %265 = load i8, i8* %arrayidx126, align 1
  %cmp128 = icmp sgt i8 %265, 48
  %266 = select i1 %cmp128, i32 -147423242, i32 -1533849122
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload311 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 1, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload311, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom131 = sext i32 %267 to i64
  %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload282 = load volatile [255 x i8]*, [255 x i8]** %str3.reg2mem, align 8
  %arrayidx132 = getelementptr inbounds [255 x i8], [255 x i8]* %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload282, i64 0, i64 %idxprom131
  %268 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %268 to i32
  %putchar3 = call i32 @putchar(i32 %conv133)
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1030940760, i32 1335611511
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1109783773, i32 1335611511
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %.neg = add i32 %287, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 2000695621, i32 -327206693
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1709277109, i32 -327206693
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %str1alteredBB = alloca [255 x i8], align 16
  %str2alteredBB = alloca [255 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %str1alteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %str2alteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload244 = load volatile i32*, i32** %len1.reg2mem, align 8
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload254 = load volatile i32*, i32** %len2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %306 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom79alteredBB = sext i32 %306 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload261 = load volatile [255 x i8]*, [255 x i8]** %str1.reg2mem, align 8
  %arrayidx80alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload261, i64 0, i64 %idxprom79alteredBB
  %307 = load i8, i8* %arrayidx80alteredBB, align 1
  %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload298 = load volatile i32*, i32** %jinwei.reg2mem, align 8
  %308 = load i32, i32* %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload298, align 4
  %309 = trunc i32 %308 to i8
  %conv83alteredBB = add i8 %307, %309
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %310 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom84alteredBB = sext i32 %310 to i64
  %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload281 = load volatile [255 x i8]*, [255 x i8]** %str3.reg2mem, align 8
  %arrayidx85alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload281, i64 0, i64 %idxprom84alteredBB
  store i8 %conv83alteredBB, i8* %arrayidx85alteredBB, align 1
  %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload297 = load volatile i32*, i32** %jinwei.reg2mem, align 8
  store i32 0, i32* %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload297, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %311 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom87alteredBB = sext i32 %311 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload = load volatile [255 x i8]*, [255 x i8]** %str1.reg2mem, align 8
  %arrayidx88alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload, i64 0, i64 %idxprom87alteredBB
  %312 = load i8, i8* %arrayidx88alteredBB, align 1
  %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload296 = load volatile i32*, i32** %jinwei.reg2mem, align 8
  %313 = load i32, i32* %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload296, align 4
  %314 = trunc i32 %313 to i8
  %315 = add i8 %312, -10
  %conv92alteredBB = add i8 %315, %314
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %316 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom93alteredBB = sext i32 %316 to i64
  %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload280 = load volatile [255 x i8]*, [255 x i8]** %str3.reg2mem, align 8
  %arrayidx94alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload280, i64 0, i64 %idxprom93alteredBB
  store i8 %conv92alteredBB, i8* %arrayidx94alteredBB, align 1
  %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload295 = load volatile i32*, i32** %jinwei.reg2mem, align 8
  store i32 1, i32* %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload295, align 4
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload = load volatile i32*, i32** %jinwei.reg2mem, align 8
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload = load volatile i32*, i32** %len1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload = load volatile i32*, i32** %len2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %317 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom120alteredBB = sext i32 %317 to i64
  %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload = load volatile [255 x i8]*, [255 x i8]** %str3.reg2mem, align 8
  %arrayidx121alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload, i64 0, i64 %idxprom120alteredBB
  %318 = load i8, i8* %arrayidx121alteredBB, align 1
  %conv122alteredBB = sext i8 %318 to i32
  %putchar = call i32 @putchar(i32 %conv122alteredBB)
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
