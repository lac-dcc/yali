; ModuleID = 'build_ollvm/programs/65/242.ll'
source_filename = "source-C-CXX/65/242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.4 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %rem28.reg2mem = alloca i32, align 4
  %.reg2mem208 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %rem1.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %year, align 4
  %rem1.lhs.trunc = trunc i32 %rem to i16
  %rem133 = srem i16 %rem1.lhs.trunc, 4
  %rem1.sext = sext i16 %rem133 to i32
  store i32 %rem1.sext, i32* %rem1.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %days.0 = phi i32 [ 0, %entry ], [ %days.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -95036305, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -95036305, label %first
    i32 1145246042, label %land.lhs.true
    i32 -124306983, label %lor.lhs.false
    i32 -726138321, label %originalBB
    i32 -1985627820, label %originalBBpart2
    i32 1319594061, label %if.then
    i32 478139555, label %for.cond
    i32 217361088, label %for.body
    i32 -1140373713, label %originalBB44
    i32 -1007811977, label %originalBBpart246
    i32 -1255052819, label %NodeBlock155
    i32 -1327076884, label %NodeBlock153
    i32 -597994985, label %NodeBlock151
    i32 -647688228, label %NodeBlock149
    i32 447525012, label %LeafBlock147
    i32 320900850, label %NodeBlock145
    i32 -998765341, label %NodeBlock143
    i32 -1498724135, label %NodeBlock141
    i32 -1996357687, label %NodeBlock139
    i32 -552007826, label %NodeBlock
    i32 1961820590, label %LeafBlock
    i32 -730349841, label %sw.bb
    i32 1278711678, label %originalBB48
    i32 70988886, label %originalBBpart253
    i32 -1141698220, label %sw.bb6
    i32 1516893550, label %sw.bb8
    i32 -533292929, label %NewDefault
    i32 -2103909981, label %sw.epilog
    i32 1777107649, label %for.inc
    i32 306647656, label %for.end
    i32 1937835190, label %if.else
    i32 633824263, label %for.cond10
    i32 -1335284806, label %for.body12
    i32 715537445, label %originalBB55
    i32 -1644501313, label %originalBBpart257
    i32 649999028, label %NodeBlock178
    i32 -2834077, label %NodeBlock176
    i32 1353937383, label %NodeBlock174
    i32 303515030, label %NodeBlock172
    i32 1048912575, label %LeafBlock170
    i32 756790366, label %NodeBlock168
    i32 722514839, label %NodeBlock166
    i32 -257720133, label %NodeBlock164
    i32 -351871089, label %NodeBlock162
    i32 -450506849, label %NodeBlock160
    i32 2108137370, label %LeafBlock158
    i32 -906467388, label %sw.bb13
    i32 -1048427187, label %sw.bb14
    i32 -780784206, label %sw.bb16
    i32 146554885, label %originalBB59
    i32 -627417174, label %originalBBpart262
    i32 -1442384873, label %NewDefault157
    i32 -349387500, label %sw.epilog18
    i32 1225298298, label %originalBB64
    i32 -608645193, label %originalBBpart266
    i32 906588291, label %for.inc19
    i32 1099101632, label %originalBB68
    i32 -262427503, label %originalBBpart273
    i32 -1125154532, label %for.end21
    i32 -1935869159, label %originalBB75
    i32 -1537788275, label %originalBBpart277
    i32 1947620095, label %if.end
    i32 -2095462024, label %originalBB79
    i32 444628866, label %originalBBpart2121
    i32 -1281972095, label %NodeBlock195
    i32 -1077684670, label %NodeBlock193
    i32 1566389053, label %NodeBlock191
    i32 -161795256, label %LeafBlock189
    i32 -936247655, label %NodeBlock187
    i32 -1415489069, label %NodeBlock185
    i32 -33777197, label %NodeBlock183
    i32 1237072920, label %LeafBlock181
    i32 1059016800, label %sw.bb29
    i32 88444391, label %sw.bb31
    i32 333307208, label %originalBB123
    i32 995307427, label %originalBBpart2125
    i32 104920497, label %sw.bb33
    i32 -2099361795, label %originalBB127
    i32 -1085968880, label %originalBBpart2129
    i32 1538658546, label %sw.bb35
    i32 -1561139638, label %sw.bb37
    i32 -427353718, label %originalBB131
    i32 1517337804, label %originalBBpart2133
    i32 1491526123, label %sw.bb39
    i32 -1772516368, label %originalBB135
    i32 232786947, label %originalBBpart2137
    i32 1901665085, label %sw.bb41
    i32 1404010448, label %NewDefault180
    i32 431094628, label %sw.epilog43
    i32 -1212624997, label %originalBBalteredBB
    i32 -1233051624, label %originalBB44alteredBB
    i32 -614017402, label %originalBB48alteredBB
    i32 980054635, label %originalBB55alteredBB
    i32 -1762219059, label %originalBB59alteredBB
    i32 593768915, label %originalBB64alteredBB
    i32 -1697996869, label %originalBB68alteredBB
    i32 792301389, label %originalBB75alteredBB
    i32 1265586624, label %originalBB79alteredBB
    i32 -478546276, label %originalBB123alteredBB
    i32 770925563, label %originalBB127alteredBB
    i32 -1979004433, label %originalBB131alteredBB
    i32 1214238496, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %NewDefault180, %sw.bb41, %originalBBpart2137, %originalBB135, %sw.bb39, %originalBBpart2133, %originalBB131, %sw.bb37, %sw.bb35, %originalBBpart2129, %originalBB127, %sw.bb33, %originalBBpart2125, %originalBB123, %sw.bb31, %sw.bb29, %LeafBlock181, %NodeBlock183, %NodeBlock185, %NodeBlock187, %LeafBlock189, %NodeBlock191, %NodeBlock193, %NodeBlock195, %originalBBpart2121, %originalBB79, %if.end, %originalBBpart277, %originalBB75, %for.end21, %originalBBpart273, %originalBB68, %for.inc19, %originalBBpart266, %originalBB64, %sw.epilog18, %NewDefault157, %originalBBpart262, %originalBB59, %sw.bb16, %sw.bb14, %sw.bb13, %LeafBlock158, %NodeBlock160, %NodeBlock162, %NodeBlock164, %NodeBlock166, %NodeBlock168, %LeafBlock170, %NodeBlock172, %NodeBlock174, %NodeBlock176, %NodeBlock178, %originalBBpart257, %originalBB55, %for.body12, %for.cond10, %if.else, %for.end, %for.inc, %sw.epilog, %NewDefault, %sw.bb8, %sw.bb6, %originalBBpart253, %originalBB48, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock139, %NodeBlock141, %NodeBlock143, %NodeBlock145, %LeafBlock147, %NodeBlock149, %NodeBlock151, %NodeBlock153, %NodeBlock155, %originalBBpart246, %originalBB44, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first
  %days.0.be = phi i32 [ %days.0, %loopEntry ], [ %days.0, %originalBB135alteredBB ], [ %days.0, %originalBB131alteredBB ], [ %days.0, %originalBB127alteredBB ], [ %days.0, %originalBB123alteredBB ], [ %294, %originalBB79alteredBB ], [ %days.0, %originalBB75alteredBB ], [ %days.0, %originalBB68alteredBB ], [ %days.0, %originalBB64alteredBB ], [ %287, %originalBB59alteredBB ], [ %days.0, %originalBB55alteredBB ], [ %.neg23, %originalBB48alteredBB ], [ %days.0, %originalBB44alteredBB ], [ %days.0, %originalBBalteredBB ], [ %days.0, %NewDefault180 ], [ %days.0, %sw.bb41 ], [ %days.0, %originalBBpart2137 ], [ %days.0, %originalBB135 ], [ %days.0, %sw.bb39 ], [ %days.0, %originalBBpart2133 ], [ %days.0, %originalBB131 ], [ %days.0, %sw.bb37 ], [ %days.0, %sw.bb35 ], [ %days.0, %originalBBpart2129 ], [ %days.0, %originalBB127 ], [ %days.0, %sw.bb33 ], [ %days.0, %originalBBpart2125 ], [ %days.0, %originalBB123 ], [ %days.0, %sw.bb31 ], [ %days.0, %sw.bb29 ], [ %days.0, %LeafBlock181 ], [ %days.0, %NodeBlock183 ], [ %days.0, %NodeBlock185 ], [ %days.0, %NodeBlock187 ], [ %days.0, %LeafBlock189 ], [ %days.0, %NodeBlock191 ], [ %days.0, %NodeBlock193 ], [ %days.0, %NodeBlock195 ], [ %days.0, %originalBBpart2121 ], [ %197, %originalBB79 ], [ %days.0, %if.end ], [ %days.0, %originalBBpart277 ], [ %days.0, %originalBB75 ], [ %days.0, %for.end21 ], [ %days.0, %originalBBpart273 ], [ %days.0, %originalBB68 ], [ %days.0, %for.inc19 ], [ %days.0, %originalBBpart266 ], [ %days.0, %originalBB64 ], [ %days.0, %sw.epilog18 ], [ %days.0, %NewDefault157 ], [ %days.0, %originalBBpart262 ], [ %117, %originalBB59 ], [ %days.0, %sw.bb16 ], [ %.neg31, %sw.bb14 ], [ %days.0, %sw.bb13 ], [ %days.0, %LeafBlock158 ], [ %days.0, %NodeBlock160 ], [ %days.0, %NodeBlock162 ], [ %days.0, %NodeBlock164 ], [ %days.0, %NodeBlock166 ], [ %days.0, %NodeBlock168 ], [ %days.0, %LeafBlock170 ], [ %days.0, %NodeBlock172 ], [ %days.0, %NodeBlock174 ], [ %days.0, %NodeBlock176 ], [ %days.0, %NodeBlock178 ], [ %days.0, %originalBBpart257 ], [ %days.0, %originalBB55 ], [ %days.0, %for.body12 ], [ %days.0, %for.cond10 ], [ %days.0, %if.else ], [ %76, %for.end ], [ %days.0, %for.inc ], [ %days.0, %sw.epilog ], [ %days.0, %NewDefault ], [ %74, %sw.bb8 ], [ %.neg32, %sw.bb6 ], [ %days.0, %originalBBpart253 ], [ %64, %originalBB48 ], [ %days.0, %sw.bb ], [ %days.0, %LeafBlock ], [ %days.0, %NodeBlock ], [ %days.0, %NodeBlock139 ], [ %days.0, %NodeBlock141 ], [ %days.0, %NodeBlock143 ], [ %days.0, %NodeBlock145 ], [ %days.0, %LeafBlock147 ], [ %days.0, %NodeBlock149 ], [ %days.0, %NodeBlock151 ], [ %days.0, %NodeBlock153 ], [ %days.0, %NodeBlock155 ], [ %days.0, %originalBBpart246 ], [ %days.0, %originalBB44 ], [ %days.0, %for.body ], [ %days.0, %for.cond ], [ %days.0, %if.then ], [ %days.0, %originalBBpart2 ], [ %days.0, %originalBB ], [ %days.0, %lor.lhs.false ], [ %days.0, %land.lhs.true ], [ %days.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %288, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %NewDefault180 ], [ %i.0, %sw.bb41 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %sw.bb39 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %sw.bb37 ], [ %i.0, %sw.bb35 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %sw.bb33 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %sw.bb31 ], [ %i.0, %sw.bb29 ], [ %i.0, %LeafBlock181 ], [ %i.0, %NodeBlock183 ], [ %i.0, %NodeBlock185 ], [ %i.0, %NodeBlock187 ], [ %i.0, %LeafBlock189 ], [ %i.0, %NodeBlock191 ], [ %i.0, %NodeBlock193 ], [ %i.0, %NodeBlock195 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart273 ], [ %154, %originalBB68 ], [ %i.0, %for.inc19 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %sw.epilog18 ], [ %i.0, %NewDefault157 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB59 ], [ %i.0, %sw.bb16 ], [ %i.0, %sw.bb14 ], [ %i.0, %sw.bb13 ], [ %i.0, %LeafBlock158 ], [ %i.0, %NodeBlock160 ], [ %i.0, %NodeBlock162 ], [ %i.0, %NodeBlock164 ], [ %i.0, %NodeBlock166 ], [ %i.0, %NodeBlock168 ], [ %i.0, %LeafBlock170 ], [ %i.0, %NodeBlock172 ], [ %i.0, %NodeBlock174 ], [ %i.0, %NodeBlock176 ], [ %i.0, %NodeBlock178 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 2, %if.else ], [ %i.0, %for.end ], [ %75, %for.inc ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb8 ], [ %i.0, %sw.bb6 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB48 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock139 ], [ %i.0, %NodeBlock141 ], [ %i.0, %NodeBlock143 ], [ %i.0, %NodeBlock145 ], [ %i.0, %LeafBlock147 ], [ %i.0, %NodeBlock149 ], [ %i.0, %NodeBlock151 ], [ %i.0, %NodeBlock153 ], [ %i.0, %NodeBlock155 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 2, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1772516368, %originalBB135alteredBB ], [ -427353718, %originalBB131alteredBB ], [ -2099361795, %originalBB127alteredBB ], [ 333307208, %originalBB123alteredBB ], [ -2095462024, %originalBB79alteredBB ], [ -1935869159, %originalBB75alteredBB ], [ 1099101632, %originalBB68alteredBB ], [ 1225298298, %originalBB64alteredBB ], [ 146554885, %originalBB59alteredBB ], [ 715537445, %originalBB55alteredBB ], [ 1278711678, %originalBB48alteredBB ], [ -1140373713, %originalBB44alteredBB ], [ -726138321, %originalBBalteredBB ], [ 431094628, %NewDefault180 ], [ 431094628, %sw.bb41 ], [ 431094628, %originalBBpart2137 ], [ %286, %originalBB135 ], [ %277, %sw.bb39 ], [ 431094628, %originalBBpart2133 ], [ %268, %originalBB131 ], [ %259, %sw.bb37 ], [ 431094628, %sw.bb35 ], [ 431094628, %originalBBpart2129 ], [ %250, %originalBB127 ], [ %241, %sw.bb33 ], [ 431094628, %originalBBpart2125 ], [ %232, %originalBB123 ], [ %223, %sw.bb31 ], [ 431094628, %sw.bb29 ], [ %214, %LeafBlock181 ], [ %213, %NodeBlock183 ], [ %212, %NodeBlock185 ], [ %211, %NodeBlock187 ], [ %210, %LeafBlock189 ], [ %209, %NodeBlock191 ], [ %208, %NodeBlock193 ], [ %207, %NodeBlock195 ], [ -1281972095, %originalBBpart2121 ], [ %206, %originalBB79 ], [ %190, %if.end ], [ 1947620095, %originalBBpart277 ], [ %181, %originalBB75 ], [ %172, %for.end21 ], [ 633824263, %originalBBpart273 ], [ %163, %originalBB68 ], [ %153, %for.inc19 ], [ 906588291, %originalBBpart266 ], [ %144, %originalBB64 ], [ %135, %sw.epilog18 ], [ -349387500, %NewDefault157 ], [ -349387500, %originalBBpart262 ], [ %126, %originalBB59 ], [ %116, %sw.bb16 ], [ -349387500, %sw.bb14 ], [ -349387500, %sw.bb13 ], [ %107, %LeafBlock158 ], [ %106, %NodeBlock160 ], [ %105, %NodeBlock162 ], [ %104, %NodeBlock164 ], [ %103, %NodeBlock166 ], [ %102, %NodeBlock168 ], [ %101, %LeafBlock170 ], [ %100, %NodeBlock172 ], [ %99, %NodeBlock174 ], [ %98, %NodeBlock176 ], [ %97, %NodeBlock178 ], [ 649999028, %originalBBpart257 ], [ %96, %originalBB55 ], [ %87, %for.body12 ], [ %78, %for.cond10 ], [ 633824263, %if.else ], [ 1947620095, %for.end ], [ 478139555, %for.inc ], [ 1777107649, %sw.epilog ], [ -2103909981, %NewDefault ], [ -2103909981, %sw.bb8 ], [ -2103909981, %sw.bb6 ], [ -2103909981, %originalBBpart253 ], [ %73, %originalBB48 ], [ %63, %sw.bb ], [ %54, %LeafBlock ], [ %53, %NodeBlock ], [ %52, %NodeBlock139 ], [ %51, %NodeBlock141 ], [ %50, %NodeBlock143 ], [ %49, %NodeBlock145 ], [ %48, %LeafBlock147 ], [ %47, %NodeBlock149 ], [ %46, %NodeBlock151 ], [ %45, %NodeBlock153 ], [ %44, %NodeBlock155 ], [ -1255052819, %originalBBpart246 ], [ %43, %originalBB44 ], [ %34, %for.body ], [ %25, %for.cond ], [ 478139555, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %lor.lhs.false ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem1.reg2mem.0.rem1.reg2mem.0.rem1.reg2mem.0.rem1.reload = load volatile i32, i32* %rem1.reg2mem, align 4
  %cmp = icmp eq i32 %rem1.reg2mem.0.rem1.reg2mem.0.rem1.reg2mem.0.rem1.reload, 0
  %1 = select i1 %cmp, i32 1145246042, i32 -124306983
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year, align 4
  %rem2 = srem i32 %2, 100
  %cmp3.not = icmp eq i32 %rem2, 0
  %3 = select i1 %cmp3.not, i32 -124306983, i32 1319594061
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -726138321, i32 -1212624997
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %year, align 4
  %cmp4 = icmp eq i32 %13, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1985627820, i32 -1212624997
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %23 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1319594061, i32 1937835190
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %24 = load i32, i32* %month, align 4
  %cmp5.not = icmp sgt i32 %i.0, %24
  %25 = select i1 %cmp5.not, i32 306647656, i32 217361088
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1140373713, i32 -1233051624
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  store i32 %i.0, i32* %.reg2mem, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1007811977, i32 -1233051624
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock155:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload207 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot156 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload207, 7
  %44 = select i1 %Pivot156, i32 -998765341, i32 -1327076884
  br label %loopEntry.backedge

NodeBlock153:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload201 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot154 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload201, 10
  %45 = select i1 %Pivot154, i32 320900850, i32 -597994985
  br label %loopEntry.backedge

NodeBlock151:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload199 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot152 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload199, 11
  %46 = select i1 %Pivot152, i32 1516893550, i32 -647688228
  br label %loopEntry.backedge

NodeBlock149:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload198 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot150 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload198, 12
  %47 = select i1 %Pivot150, i32 -1141698220, i32 447525012
  br label %loopEntry.backedge

LeafBlock147:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf148 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %48 = select i1 %SwitchLeaf148, i32 1516893550, i32 -533292929
  br label %loopEntry.backedge

NodeBlock145:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload200 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot146 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload200, 8
  %49 = select i1 %Pivot146, i32 1516893550, i32 -1141698220
  br label %loopEntry.backedge

NodeBlock143:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload206 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot144 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload206, 4
  %50 = select i1 %Pivot144, i32 -552007826, i32 -1498724135
  br label %loopEntry.backedge

NodeBlock141:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload203 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot142 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload203, 5
  %51 = select i1 %Pivot142, i32 -1141698220, i32 -1996357687
  br label %loopEntry.backedge

NodeBlock139:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload202 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot140 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload202, 6
  %52 = select i1 %Pivot140, i32 1516893550, i32 -1141698220
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload205 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload205, 3
  %53 = select i1 %Pivot, i32 1961820590, i32 -730349841
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload204 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload204, 2
  %54 = select i1 %SwitchLeaf, i32 -1141698220, i32 -533292929
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1278711678, i32 -614017402
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %64 = add i32 %days.0, 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 70988886, i32 -614017402
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %.neg32 = add i32 %days.0, 3
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %74 = add i32 %days.0, 2
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %76 = add i32 %days.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %77 = load i32, i32* %month, align 4
  %cmp11.not = icmp sgt i32 %i.0, %77
  %78 = select i1 %cmp11.not, i32 -1125154532, i32 -1335284806
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 715537445, i32 980054635
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  store i32 %i.0, i32* %.reg2mem208, align 4
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1644501313, i32 980054635
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock178:                                     ; preds = %loopEntry
  %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload219 = load volatile i32, i32* %.reg2mem208, align 4
  %Pivot179 = icmp slt i32 %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload219, 7
  %97 = select i1 %Pivot179, i32 722514839, i32 -2834077
  br label %loopEntry.backedge

NodeBlock176:                                     ; preds = %loopEntry
  %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload213 = load volatile i32, i32* %.reg2mem208, align 4
  %Pivot177 = icmp slt i32 %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload213, 10
  %98 = select i1 %Pivot177, i32 756790366, i32 1353937383
  br label %loopEntry.backedge

NodeBlock174:                                     ; preds = %loopEntry
  %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload211 = load volatile i32, i32* %.reg2mem208, align 4
  %Pivot175 = icmp slt i32 %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload211, 11
  %99 = select i1 %Pivot175, i32 -780784206, i32 303515030
  br label %loopEntry.backedge

NodeBlock172:                                     ; preds = %loopEntry
  %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload210 = load volatile i32, i32* %.reg2mem208, align 4
  %Pivot173 = icmp slt i32 %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload210, 12
  %100 = select i1 %Pivot173, i32 -1048427187, i32 1048912575
  br label %loopEntry.backedge

LeafBlock170:                                     ; preds = %loopEntry
  %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload209 = load volatile i32, i32* %.reg2mem208, align 4
  %SwitchLeaf171 = icmp eq i32 %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload209, 12
  %101 = select i1 %SwitchLeaf171, i32 -780784206, i32 -1442384873
  br label %loopEntry.backedge

NodeBlock168:                                     ; preds = %loopEntry
  %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload212 = load volatile i32, i32* %.reg2mem208, align 4
  %Pivot169 = icmp slt i32 %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload212, 8
  %102 = select i1 %Pivot169, i32 -780784206, i32 -1048427187
  br label %loopEntry.backedge

NodeBlock166:                                     ; preds = %loopEntry
  %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload218 = load volatile i32, i32* %.reg2mem208, align 4
  %Pivot167 = icmp slt i32 %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload218, 4
  %103 = select i1 %Pivot167, i32 -450506849, i32 -257720133
  br label %loopEntry.backedge

NodeBlock164:                                     ; preds = %loopEntry
  %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload215 = load volatile i32, i32* %.reg2mem208, align 4
  %Pivot165 = icmp slt i32 %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload215, 5
  %104 = select i1 %Pivot165, i32 -1048427187, i32 -351871089
  br label %loopEntry.backedge

NodeBlock162:                                     ; preds = %loopEntry
  %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload214 = load volatile i32, i32* %.reg2mem208, align 4
  %Pivot163 = icmp slt i32 %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload214, 6
  %105 = select i1 %Pivot163, i32 -780784206, i32 -1048427187
  br label %loopEntry.backedge

NodeBlock160:                                     ; preds = %loopEntry
  %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload217 = load volatile i32, i32* %.reg2mem208, align 4
  %Pivot161 = icmp slt i32 %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload217, 3
  %106 = select i1 %Pivot161, i32 2108137370, i32 -906467388
  br label %loopEntry.backedge

LeafBlock158:                                     ; preds = %loopEntry
  %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload216 = load volatile i32, i32* %.reg2mem208, align 4
  %SwitchLeaf159 = icmp eq i32 %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload216, 2
  %107 = select i1 %SwitchLeaf159, i32 -1048427187, i32 -1442384873
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %.neg31 = add i32 %days.0, 3
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 146554885, i32 -1762219059
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %117 = add i32 %days.0, 2
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -627417174, i32 -1762219059
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault157:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog18:                                      ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1225298298, i32 593768915
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -608645193, i32 593768915
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1099101632, i32 -1697996869
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -262427503, i32 -1697996869
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1935869159, i32 792301389
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1537788275, i32 792301389
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -2095462024, i32 1265586624
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %191 = load i32, i32* %day, align 4
  %192 = load i32, i32* %year, align 4
  %div = sdiv i32 %192, 4
  %div25.neg = sdiv i32 %192, -100
  %193 = add i32 %days.0, -1
  %194 = add i32 %193, %191
  %195 = add i32 %194, %192
  %196 = add i32 %195, %div
  %197 = add i32 %196, %div25.neg
  %rem28 = srem i32 %197, 7
  store i32 %rem28, i32* %rem28.reg2mem, align 4
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 444628866, i32 1265586624
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock195:                                     ; preds = %loopEntry
  %rem28.reg2mem.0.rem28.reg2mem.0.rem28.reg2mem.0.rem28.reload226 = load volatile i32, i32* %rem28.reg2mem, align 4
  %Pivot196 = icmp slt i32 %rem28.reg2mem.0.rem28.reg2mem.0.rem28.reg2mem.0.rem28.reload226, 3
  %207 = select i1 %Pivot196, i32 -1415489069, i32 -1077684670
  br label %loopEntry.backedge

NodeBlock193:                                     ; preds = %loopEntry
  %rem28.reg2mem.0.rem28.reg2mem.0.rem28.reg2mem.0.rem28.reload222 = load volatile i32, i32* %rem28.reg2mem, align 4
  %Pivot194 = icmp slt i32 %rem28.reg2mem.0.rem28.reg2mem.0.rem28.reg2mem.0.rem28.reload222, 5
  %208 = select i1 %Pivot194, i32 -936247655, i32 1566389053
  br label %loopEntry.backedge

NodeBlock191:                                     ; preds = %loopEntry
  %rem28.reg2mem.0.rem28.reg2mem.0.rem28.reg2mem.0.rem28.reload220 = load volatile i32, i32* %rem28.reg2mem, align 4
  %Pivot192 = icmp slt i32 %rem28.reg2mem.0.rem28.reg2mem.0.rem28.reg2mem.0.rem28.reload220, 6
  %209 = select i1 %Pivot192, i32 1491526123, i32 -161795256
  br label %loopEntry.backedge

LeafBlock189:                                     ; preds = %loopEntry
  %rem28.reg2mem.0.rem28.reg2mem.0.rem28.reg2mem.0.rem28.reload = load volatile i32, i32* %rem28.reg2mem, align 4
  %SwitchLeaf190 = icmp eq i32 %rem28.reg2mem.0.rem28.reg2mem.0.rem28.reg2mem.0.rem28.reload, 6
  %210 = select i1 %SwitchLeaf190, i32 1901665085, i32 1404010448
  br label %loopEntry.backedge

NodeBlock187:                                     ; preds = %loopEntry
  %rem28.reg2mem.0.rem28.reg2mem.0.rem28.reg2mem.0.rem28.reload221 = load volatile i32, i32* %rem28.reg2mem, align 4
  %Pivot188 = icmp slt i32 %rem28.reg2mem.0.rem28.reg2mem.0.rem28.reg2mem.0.rem28.reload221, 4
  %211 = select i1 %Pivot188, i32 1538658546, i32 -1561139638
  br label %loopEntry.backedge

NodeBlock185:                                     ; preds = %loopEntry
  %rem28.reg2mem.0.rem28.reg2mem.0.rem28.reg2mem.0.rem28.reload225 = load volatile i32, i32* %rem28.reg2mem, align 4
  %Pivot186 = icmp slt i32 %rem28.reg2mem.0.rem28.reg2mem.0.rem28.reg2mem.0.rem28.reload225, 1
  %212 = select i1 %Pivot186, i32 1237072920, i32 -33777197
  br label %loopEntry.backedge

NodeBlock183:                                     ; preds = %loopEntry
  %rem28.reg2mem.0.rem28.reg2mem.0.rem28.reg2mem.0.rem28.reload223 = load volatile i32, i32* %rem28.reg2mem, align 4
  %Pivot184 = icmp slt i32 %rem28.reg2mem.0.rem28.reg2mem.0.rem28.reg2mem.0.rem28.reload223, 2
  %213 = select i1 %Pivot184, i32 88444391, i32 104920497
  br label %loopEntry.backedge

LeafBlock181:                                     ; preds = %loopEntry
  %rem28.reg2mem.0.rem28.reg2mem.0.rem28.reg2mem.0.rem28.reload224 = load volatile i32, i32* %rem28.reg2mem, align 4
  %SwitchLeaf182 = icmp eq i32 %rem28.reg2mem.0.rem28.reg2mem.0.rem28.reg2mem.0.rem28.reload224, 0
  %214 = select i1 %SwitchLeaf182, i32 1059016800, i32 1404010448
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %puts30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 333307208, i32 -478546276
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 995307427, i32 -478546276
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -2099361795, i32 770925563
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1085968880, i32 770925563
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -427353718, i32 -1979004433
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1517337804, i32 -1979004433
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1772516368, i32 1214238496
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 232786947, i32 1214238496
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault180:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog43:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %.neg23 = add i32 %days.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %287 = add i32 %days.0, 2
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %288 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %day, align 4
  %290 = load i32, i32* %year, align 4
  %divalteredBB = sdiv i32 %290, 4
  %div25alteredBB.neg = sdiv i32 %290, -100
  %291 = add i32 %days.0, -1
  %292 = add i32 %291, %289
  %293 = add i32 %292, %290
  %.neg = add i32 %293, %divalteredBB
  %294 = add i32 %.neg, %div25alteredBB.neg
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
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
