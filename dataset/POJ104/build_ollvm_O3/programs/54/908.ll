; ModuleID = 'build_ollvm/programs/54/908.ll'
source_filename = "source-C-CXX/54/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload337.reg2mem = alloca i1, align 1
  %.reg2mem334 = alloca i32, align 4
  %cmp67.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca [100 x i32]*, align 8
  %c.reg2mem = alloca [100 x i32]*, align 8
  %n.reg2mem = alloca [100 x i8]*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem235 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem235, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 162896669, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem336.0 = phi i1 [ undef, %entry ], [ %.reg2mem336.0.be, %loopEntry.backedge ]
  %.reg2mem338.0 = phi i1 [ undef, %entry ], [ %.reg2mem338.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 162896669, label %first
    i32 -285727204, label %originalBB
    i32 -146490329, label %originalBBpart2
    i32 -1816283587, label %for.cond
    i32 -998039716, label %land.rhs
    i32 -2091873727, label %originalBB135
    i32 -2008327703, label %originalBBpart2137
    i32 -1939879121, label %land.end
    i32 283374763, label %originalBB139
    i32 107144295, label %originalBBpart2141
    i32 -704039024, label %for.body
    i32 1139337679, label %originalBB143
    i32 15180009, label %originalBBpart2145
    i32 121115034, label %land.lhs.true
    i32 2093869319, label %if.then
    i32 -687718313, label %if.else
    i32 1477674355, label %land.lhs.true23
    i32 -1731760180, label %if.then29
    i32 -459006894, label %if.else37
    i32 -179922078, label %land.lhs.true43
    i32 1485775052, label %originalBB147
    i32 -960276840, label %originalBBpart2149
    i32 813132084, label %if.then49
    i32 -1784447448, label %if.end
    i32 1001405239, label %if.end56
    i32 -181797732, label %if.end57
    i32 340365578, label %for.inc
    i32 1903035983, label %originalBB151
    i32 -2062537584, label %originalBBpart2157
    i32 -1694461706, label %for.end
    i32 -1082622706, label %originalBB159
    i32 -1169799285, label %originalBBpart2161
    i32 -689795672, label %if.then63
    i32 563196299, label %if.end65
    i32 273473673, label %originalBB163
    i32 2114092243, label %originalBBpart2165
    i32 -1281680300, label %for.cond66
    i32 1161447394, label %originalBB167
    i32 -861250003, label %originalBBpart2169
    i32 45127180, label %land.rhs69
    i32 509588245, label %land.end72
    i32 1934054064, label %for.body73
    i32 -1697825415, label %for.inc76
    i32 -1657061715, label %originalBB171
    i32 -609104921, label %originalBBpart2179
    i32 674384947, label %for.end78
    i32 321813750, label %for.cond79
    i32 414413951, label %for.body82
    i32 -38353329, label %land.lhs.true89
    i32 1164339976, label %if.then96
    i32 1189524146, label %originalBB181
    i32 981046288, label %originalBBpart2204
    i32 -1722733154, label %if.else105
    i32 1114868540, label %if.then112
    i32 -247948591, label %if.end122
    i32 759495380, label %originalBB206
    i32 -608571911, label %originalBBpart2208
    i32 626053733, label %if.end123
    i32 1896106210, label %for.inc124
    i32 2104010764, label %originalBB210
    i32 1407696975, label %originalBBpart2228
    i32 1518291141, label %for.end126
    i32 614520317, label %originalBB230
    i32 -1511473715, label %originalBBpart2232
    i32 2013465618, label %originalBBalteredBB
    i32 1207137875, label %originalBB135alteredBB
    i32 2059329804, label %originalBB139alteredBB
    i32 -2002033263, label %originalBB143alteredBB
    i32 -603115223, label %originalBB147alteredBB
    i32 670395091, label %originalBB151alteredBB
    i32 700345403, label %originalBB159alteredBB
    i32 -1023462953, label %originalBB163alteredBB
    i32 306667701, label %originalBB167alteredBB
    i32 688330988, label %originalBB171alteredBB
    i32 -1279907009, label %originalBB181alteredBB
    i32 62140006, label %originalBB206alteredBB
    i32 701467594, label %originalBB210alteredBB
    i32 953509650, label %originalBB230alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB230alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB181alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBB230, %for.end126, %originalBBpart2228, %originalBB210, %for.inc124, %if.end123, %originalBBpart2208, %originalBB206, %if.end122, %if.then112, %if.else105, %originalBBpart2204, %originalBB181, %if.then96, %land.lhs.true89, %for.body82, %for.cond79, %for.end78, %originalBBpart2179, %originalBB171, %for.inc76, %for.body73, %land.end72, %land.rhs69, %originalBBpart2169, %originalBB167, %for.cond66, %originalBBpart2165, %originalBB163, %if.end65, %if.then63, %originalBBpart2161, %originalBB159, %for.end, %originalBBpart2157, %originalBB151, %for.inc, %if.end57, %if.end56, %if.end, %if.then49, %originalBBpart2149, %originalBB147, %land.lhs.true43, %if.else37, %if.then29, %land.lhs.true23, %if.else, %if.then, %land.lhs.true, %originalBBpart2145, %originalBB143, %for.body, %originalBBpart2141, %originalBB139, %land.end, %originalBBpart2137, %originalBB135, %land.rhs, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 614520317, %originalBB230alteredBB ], [ 2104010764, %originalBB210alteredBB ], [ 759495380, %originalBB206alteredBB ], [ 1189524146, %originalBB181alteredBB ], [ -1657061715, %originalBB171alteredBB ], [ 1161447394, %originalBB167alteredBB ], [ 273473673, %originalBB163alteredBB ], [ -1082622706, %originalBB159alteredBB ], [ 1903035983, %originalBB151alteredBB ], [ 1485775052, %originalBB147alteredBB ], [ 1139337679, %originalBB143alteredBB ], [ 283374763, %originalBB139alteredBB ], [ -2091873727, %originalBB135alteredBB ], [ -285727204, %originalBBalteredBB ], [ %343, %originalBB230 ], [ %332, %for.end126 ], [ 321813750, %originalBBpart2228 ], [ %323, %originalBB210 ], [ %313, %for.inc124 ], [ 1896106210, %if.end123 ], [ 626053733, %originalBBpart2208 ], [ %304, %originalBB206 ], [ %295, %if.end122 ], [ -247948591, %if.then112 ], [ %279, %if.else105 ], [ 626053733, %originalBBpart2204 ], [ %273, %originalBB181 ], [ %257, %if.then96 ], [ %248, %land.lhs.true89 ], [ %242, %for.body82 ], [ %236, %for.cond79 ], [ 321813750, %for.end78 ], [ -1281680300, %originalBBpart2179 ], [ %233, %originalBB171 ], [ %223, %for.inc76 ], [ -1697825415, %for.body73 ], [ %209, %land.end72 ], [ 509588245, %land.rhs69 ], [ %207, %originalBBpart2169 ], [ %206, %originalBB167 ], [ %196, %for.cond66 ], [ -1281680300, %originalBBpart2165 ], [ %187, %originalBB163 ], [ %178, %if.end65 ], [ 563196299, %if.then63 ], [ %168, %originalBBpart2161 ], [ %167, %originalBB159 ], [ %157, %for.end ], [ -1816283587, %originalBBpart2157 ], [ %148, %originalBB151 ], [ %137, %for.inc ], [ 340365578, %if.end57 ], [ -181797732, %if.end56 ], [ 1001405239, %if.end ], [ -1784447448, %if.then49 ], [ %119, %originalBBpart2149 ], [ %118, %originalBB147 ], [ %107, %land.lhs.true43 ], [ %98, %if.else37 ], [ 1001405239, %if.then29 ], [ %92, %land.lhs.true23 ], [ %89, %if.else ], [ -181797732, %if.then ], [ %82, %land.lhs.true ], [ %79, %originalBBpart2145 ], [ %78, %originalBB143 ], [ %67, %for.body ], [ %58, %originalBBpart2141 ], [ %57, %originalBB139 ], [ %48, %land.end ], [ -1939879121, %originalBBpart2137 ], [ %39, %originalBB135 ], [ %28, %land.rhs ], [ %19, %for.cond ], [ -1816283587, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem336.0.be = phi i1 [ %.reg2mem336.0, %loopEntry ], [ %.reg2mem336.0, %originalBB230alteredBB ], [ %.reg2mem336.0, %originalBB210alteredBB ], [ %.reg2mem336.0, %originalBB206alteredBB ], [ %.reg2mem336.0, %originalBB181alteredBB ], [ %.reg2mem336.0, %originalBB171alteredBB ], [ %.reg2mem336.0, %originalBB167alteredBB ], [ %.reg2mem336.0, %originalBB163alteredBB ], [ %.reg2mem336.0, %originalBB159alteredBB ], [ %.reg2mem336.0, %originalBB151alteredBB ], [ %.reg2mem336.0, %originalBB147alteredBB ], [ %.reg2mem336.0, %originalBB143alteredBB ], [ %.reg2mem336.0, %originalBB139alteredBB ], [ %.reg2mem336.0, %originalBB135alteredBB ], [ %.reg2mem336.0, %originalBBalteredBB ], [ %.reg2mem336.0, %originalBB230 ], [ %.reg2mem336.0, %for.end126 ], [ %.reg2mem336.0, %originalBBpart2228 ], [ %.reg2mem336.0, %originalBB210 ], [ %.reg2mem336.0, %for.inc124 ], [ %.reg2mem336.0, %if.end123 ], [ %.reg2mem336.0, %originalBBpart2208 ], [ %.reg2mem336.0, %originalBB206 ], [ %.reg2mem336.0, %if.end122 ], [ %.reg2mem336.0, %if.then112 ], [ %.reg2mem336.0, %if.else105 ], [ %.reg2mem336.0, %originalBBpart2204 ], [ %.reg2mem336.0, %originalBB181 ], [ %.reg2mem336.0, %if.then96 ], [ %.reg2mem336.0, %land.lhs.true89 ], [ %.reg2mem336.0, %for.body82 ], [ %.reg2mem336.0, %for.cond79 ], [ %.reg2mem336.0, %for.end78 ], [ %.reg2mem336.0, %originalBBpart2179 ], [ %.reg2mem336.0, %originalBB171 ], [ %.reg2mem336.0, %for.inc76 ], [ %.reg2mem336.0, %for.body73 ], [ %.reg2mem336.0, %land.end72 ], [ %.reg2mem336.0, %land.rhs69 ], [ %.reg2mem336.0, %originalBBpart2169 ], [ %.reg2mem336.0, %originalBB167 ], [ %.reg2mem336.0, %for.cond66 ], [ %.reg2mem336.0, %originalBBpart2165 ], [ %.reg2mem336.0, %originalBB163 ], [ %.reg2mem336.0, %if.end65 ], [ %.reg2mem336.0, %if.then63 ], [ %.reg2mem336.0, %originalBBpart2161 ], [ %.reg2mem336.0, %originalBB159 ], [ %.reg2mem336.0, %for.end ], [ %.reg2mem336.0, %originalBBpart2157 ], [ %.reg2mem336.0, %originalBB151 ], [ %.reg2mem336.0, %for.inc ], [ %.reg2mem336.0, %if.end57 ], [ %.reg2mem336.0, %if.end56 ], [ %.reg2mem336.0, %if.end ], [ %.reg2mem336.0, %if.then49 ], [ %.reg2mem336.0, %originalBBpart2149 ], [ %.reg2mem336.0, %originalBB147 ], [ %.reg2mem336.0, %land.lhs.true43 ], [ %.reg2mem336.0, %if.else37 ], [ %.reg2mem336.0, %if.then29 ], [ %.reg2mem336.0, %land.lhs.true23 ], [ %.reg2mem336.0, %if.else ], [ %.reg2mem336.0, %if.then ], [ %.reg2mem336.0, %land.lhs.true ], [ %.reg2mem336.0, %originalBBpart2145 ], [ %.reg2mem336.0, %originalBB143 ], [ %.reg2mem336.0, %for.body ], [ %.reg2mem336.0, %originalBBpart2141 ], [ %.reg2mem336.0, %originalBB139 ], [ %.reg2mem336.0, %land.end ], [ %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, %originalBBpart2137 ], [ %.reg2mem336.0, %originalBB135 ], [ %.reg2mem336.0, %land.rhs ], [ false, %for.cond ], [ %.reg2mem336.0, %originalBBpart2 ], [ %.reg2mem336.0, %originalBB ], [ %.reg2mem336.0, %first ]
  %.reg2mem338.0.be = phi i1 [ %.reg2mem338.0, %loopEntry ], [ %.reg2mem338.0, %originalBB230alteredBB ], [ %.reg2mem338.0, %originalBB210alteredBB ], [ %.reg2mem338.0, %originalBB206alteredBB ], [ %.reg2mem338.0, %originalBB181alteredBB ], [ %.reg2mem338.0, %originalBB171alteredBB ], [ %.reg2mem338.0, %originalBB167alteredBB ], [ %.reg2mem338.0, %originalBB163alteredBB ], [ %.reg2mem338.0, %originalBB159alteredBB ], [ %.reg2mem338.0, %originalBB151alteredBB ], [ %.reg2mem338.0, %originalBB147alteredBB ], [ %.reg2mem338.0, %originalBB143alteredBB ], [ %.reg2mem338.0, %originalBB139alteredBB ], [ %.reg2mem338.0, %originalBB135alteredBB ], [ %.reg2mem338.0, %originalBBalteredBB ], [ %.reg2mem338.0, %originalBB230 ], [ %.reg2mem338.0, %for.end126 ], [ %.reg2mem338.0, %originalBBpart2228 ], [ %.reg2mem338.0, %originalBB210 ], [ %.reg2mem338.0, %for.inc124 ], [ %.reg2mem338.0, %if.end123 ], [ %.reg2mem338.0, %originalBBpart2208 ], [ %.reg2mem338.0, %originalBB206 ], [ %.reg2mem338.0, %if.end122 ], [ %.reg2mem338.0, %if.then112 ], [ %.reg2mem338.0, %if.else105 ], [ %.reg2mem338.0, %originalBBpart2204 ], [ %.reg2mem338.0, %originalBB181 ], [ %.reg2mem338.0, %if.then96 ], [ %.reg2mem338.0, %land.lhs.true89 ], [ %.reg2mem338.0, %for.body82 ], [ %.reg2mem338.0, %for.cond79 ], [ %.reg2mem338.0, %for.end78 ], [ %.reg2mem338.0, %originalBBpart2179 ], [ %.reg2mem338.0, %originalBB171 ], [ %.reg2mem338.0, %for.inc76 ], [ %.reg2mem338.0, %for.body73 ], [ %.reg2mem338.0, %land.end72 ], [ %cmp70, %land.rhs69 ], [ false, %originalBBpart2169 ], [ %.reg2mem338.0, %originalBB167 ], [ %.reg2mem338.0, %for.cond66 ], [ %.reg2mem338.0, %originalBBpart2165 ], [ %.reg2mem338.0, %originalBB163 ], [ %.reg2mem338.0, %if.end65 ], [ %.reg2mem338.0, %if.then63 ], [ %.reg2mem338.0, %originalBBpart2161 ], [ %.reg2mem338.0, %originalBB159 ], [ %.reg2mem338.0, %for.end ], [ %.reg2mem338.0, %originalBBpart2157 ], [ %.reg2mem338.0, %originalBB151 ], [ %.reg2mem338.0, %for.inc ], [ %.reg2mem338.0, %if.end57 ], [ %.reg2mem338.0, %if.end56 ], [ %.reg2mem338.0, %if.end ], [ %.reg2mem338.0, %if.then49 ], [ %.reg2mem338.0, %originalBBpart2149 ], [ %.reg2mem338.0, %originalBB147 ], [ %.reg2mem338.0, %land.lhs.true43 ], [ %.reg2mem338.0, %if.else37 ], [ %.reg2mem338.0, %if.then29 ], [ %.reg2mem338.0, %land.lhs.true23 ], [ %.reg2mem338.0, %if.else ], [ %.reg2mem338.0, %if.then ], [ %.reg2mem338.0, %land.lhs.true ], [ %.reg2mem338.0, %originalBBpart2145 ], [ %.reg2mem338.0, %originalBB143 ], [ %.reg2mem338.0, %for.body ], [ %.reg2mem338.0, %originalBBpart2141 ], [ %.reg2mem338.0, %originalBB139 ], [ %.reg2mem338.0, %land.end ], [ %.reg2mem338.0, %originalBBpart2137 ], [ %.reg2mem338.0, %originalBB135 ], [ %.reg2mem338.0, %land.rhs ], [ %.reg2mem338.0, %for.cond ], [ %.reg2mem338.0, %originalBBpart2 ], [ %.reg2mem338.0, %originalBB ], [ %.reg2mem338.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload236 = load volatile i1, i1* %.reg2mem235, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload236
  %8 = select i1 %7, i32 -285727204, i32 2013465618
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %n = alloca [100 x i8], align 16
  store [100 x i8]* %n, [100 x i8]** %n.reg2mem, align 8
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem, align 8
  %e = alloca [100 x i32], align 16
  store [100 x i32]* %e, [100 x i32]** %e.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload238 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload238, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload241 = load volatile i32*, i32** %b.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239, i8* %arraydecay, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload241)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload279 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload279, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -146490329, i32 2013465618
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %cmp = icmp slt i32 %18, 100
  %19 = select i1 %cmp, i32 -998039716, i32 -1939879121
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2091873727, i32 1207137875
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %idxprom = sext i32 %29 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %cmp1 = icmp ne i8 %30, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2008327703, i32 1207137875
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem336.0, i1* %.reload337.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 283374763, i32 2059329804
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 107144295, i32 2059329804
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %.reload337.reg2mem.0..reload337.reg2mem.0..reload337.reg2mem.0..reload337.reload = load volatile i1, i1* %.reload337.reg2mem, align 1
  %58 = select i1 %.reload337.reg2mem.0..reload337.reg2mem.0..reload337.reg2mem.0..reload337.reload, i32 -704039024, i32 -1694461706
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1139337679, i32 -2002033263
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %idxprom3 = sext i32 %68 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259, i64 0, i64 %idxprom3
  %69 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp sgt i8 %69, 96
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 15180009, i32 -2002033263
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %79 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 121115034, i32 -687718313
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %idxprom8 = sext i32 %80 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258, i64 0, i64 %idxprom8
  %81 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp slt i8 %81, 123
  %82 = select i1 %cmp11, i32 2093869319, i32 -687718313
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %idxprom13 = sext i32 %83 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257, i64 0, i64 %idxprom13
  %84 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %84 to i32
  %85 = add nsw i32 %conv15, -87
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %idxprom16 = sext i32 %86 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload264 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload264, i64 0, i64 %idxprom16
  store i32 %85, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %idxprom18 = sext i32 %87 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256, i64 0, i64 %idxprom18
  %88 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp sgt i8 %88, 64
  %89 = select i1 %cmp21, i32 1477674355, i32 -459006894
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %idxprom24 = sext i32 %90 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255, i64 0, i64 %idxprom24
  %91 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp slt i8 %91, 91
  %92 = select i1 %cmp27, i32 -1731760180, i32 -459006894
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %idxprom30 = sext i32 %93 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254, i64 0, i64 %idxprom30
  %94 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %94 to i32
  %.neg2 = add nsw i32 %conv32, -55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %idxprom35 = sext i32 %95 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload263 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload263, i64 0, i64 %idxprom35
  store i32 %.neg2, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %idxprom38 = sext i32 %96 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253, i64 0, i64 %idxprom38
  %97 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp sgt i8 %97, 47
  %98 = select i1 %cmp41, i32 -179922078, i32 -1784447448
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1485775052, i32 -603115223
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %idxprom44 = sext i32 %108 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252, i64 0, i64 %idxprom44
  %109 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp slt i8 %109, 58
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -960276840, i32 -603115223
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %119 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 813132084, i32 -1784447448
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %idxprom50 = sext i32 %120 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload251 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload251, i64 0, i64 %idxprom50
  %121 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %121 to i32
  %122 = add nsw i32 %conv52, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %idxprom54 = sext i32 %123 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload262 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload262, i64 0, i64 %idxprom54
  store i32 %122, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload278 = load volatile i32*, i32** %d.reg2mem, align 8
  %124 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload278, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %125 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %mul = mul nsw i32 %125, %124
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %idxprom58 = sext i32 %126 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom58
  %127 = load i32, i32* %arrayidx59, align 4
  %128 = add i32 %127, %mul
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload277 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %128, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload277, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1903035983, i32 670395091
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %139 = add i32 %138, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %139, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -2062537584, i32 670395091
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1082622706, i32 700345403
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload276 = load volatile i32*, i32** %d.reg2mem, align 8
  %158 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload276, align 4
  %cmp61 = icmp eq i32 %158, 0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1169799285, i32 700345403
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %168 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -689795672, i32 563196299
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload275 = load volatile i32*, i32** %d.reg2mem, align 8
  %169 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload275, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %169)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 273473673, i32 -1023462953
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 2114092243, i32 -1023462953
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1161447394, i32 306667701
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %cmp67 = icmp slt i32 %197, 100
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -861250003, i32 306667701
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %207 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 45127180, i32 509588245
  br label %loopEntry.backedge

land.rhs69:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload274 = load volatile i32*, i32** %d.reg2mem, align 8
  %208 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload274, align 4
  %cmp70 = icmp ne i32 %208, 0
  br label %loopEntry.backedge

land.end72:                                       ; preds = %loopEntry
  %209 = select i1 %.reg2mem338.0, i32 1934054064, i32 674384947
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload273 = load volatile i32*, i32** %d.reg2mem, align 8
  %210 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload273, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload240 = load volatile i32*, i32** %b.reg2mem, align 8
  %211 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload240, align 4
  %rem = srem i32 %210, %211
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %idxprom74 = sext i32 %212 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload270 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload270, i64 0, i64 %idxprom74
  store i32 %rem, i32* %arrayidx75, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload272 = load volatile i32*, i32** %d.reg2mem, align 8
  %213 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload272, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %214 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %div = sdiv i32 %213, %214
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload271 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %div, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload271, align 4
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1657061715, i32 688330988
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %.neg1 = add i32 %224, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -609104921, i32 688330988
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333, align 4
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  %234 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %cmp80 = icmp slt i32 %234, %235
  %236 = select i1 %cmp80, i32 414413951, i32 1518291141
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  %238 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331, align 4
  %239 = xor i32 %238, -1
  %240 = add i32 %237, %239
  %idxprom85 = sext i32 %240 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload269 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload269, i64 0, i64 %idxprom85
  %241 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp slt i32 %241, 10
  %242 = select i1 %cmp87, i32 -38353329, i32 -1722733154
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  %244 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330, align 4
  %245 = xor i32 %244, -1
  %246 = add i32 %243, %245
  %idxprom92 = sext i32 %246 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload268 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload268, i64 0, i64 %idxprom92
  %247 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sgt i32 %247, -1
  %248 = select i1 %cmp94, i32 1164339976, i32 -1722733154
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1189524146, i32 -1279907009
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  %259 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329, align 4
  %260 = xor i32 %259, -1
  %261 = add i32 %258, %260
  %idxprom99 = sext i32 %261 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload267 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload267, i64 0, i64 %idxprom99
  %262 = load i32, i32* %arrayidx100, align 4
  %263 = trunc i32 %262 to i8
  %conv102 = add i8 %263, 48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328 = load volatile i32*, i32** %j.reg2mem, align 8
  %264 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328, align 4
  %idxprom103 = sext i32 %264 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250, i64 0, i64 %idxprom103
  store i8 %conv102, i8* %arrayidx104, align 1
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 981046288, i32 -1279907009
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %274 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  %275 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327, align 4
  %276 = xor i32 %275, -1
  %277 = add i32 %274, %276
  %idxprom108 = sext i32 %277 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload266 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload266, i64 0, i64 %idxprom108
  %278 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp sgt i32 %278, 9
  %279 = select i1 %cmp110, i32 1114868540, i32 -247948591
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %280 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  %281 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326, align 4
  %282 = xor i32 %281, -1
  %283 = add i32 %280, %282
  %idxprom115 = sext i32 %283 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload265 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload265, i64 0, i64 %idxprom115
  %284 = load i32, i32* %arrayidx116, align 4
  %285 = trunc i32 %284 to i8
  %conv119 = add i8 %285, 55
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325 = load volatile i32*, i32** %j.reg2mem, align 8
  %286 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325, align 4
  %idxprom120 = sext i32 %286 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249, i64 0, i64 %idxprom120
  store i8 %conv119, i8* %arrayidx121, align 1
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 759495380, i32 62140006
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -608571911, i32 62140006
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 2104010764, i32 701467594
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324 = load volatile i32*, i32** %j.reg2mem, align 8
  %314 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324, align 4
  %.neg = add i32 %314, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323, align 4
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 1407696975, i32 701467594
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 614520317, i32 953509650
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %333 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom127 = sext i32 %333 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248, i64 0, i64 %idxprom127
  store i8 0, i8* %arrayidx128, align 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arraydecay129 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247, i64 0, i64 0
  %call130 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay129)
  %call131 = call i32 @getchar()
  %call132 = call i32 @getchar()
  %call133 = call i32 @getchar()
  %call134 = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload237 = load volatile i32*, i32** %retval.reg2mem, align 8
  %334 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload237, align 4
  store i32 %334, i32* %.reg2mem334, align 4
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -1511473715, i32 953509650
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %.reg2mem334.0..reg2mem334.0..reg2mem334.0..reload335 = load volatile i32, i32* %.reg2mem334, align 4
  ret i32 %.reg2mem334.0..reg2mem334.0..reg2mem334.0..reload335

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %nalteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %nalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i8* nonnull %arraydecayalteredBB, i32* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %344 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %345 = add i32 %344, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %345, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %346 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %347 = add i32 %346, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %347, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %348 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  %349 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  %350 = xor i32 %349, -1
  %351 = add i32 %348, %350
  %idxprom99alteredBB = sext i32 %351 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem, align 8
  %arrayidx100alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, i64 0, i64 %idxprom99alteredBB
  %352 = load i32, i32* %arrayidx100alteredBB, align 4
  %353 = trunc i32 %352 to i8
  %conv102alteredBB = add i8 %353, 48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  %354 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  %idxprom103alteredBB = sext i32 %354 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload243 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx104alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload243, i64 0, i64 %idxprom103alteredBB
  store i8 %conv102alteredBB, i8* %arrayidx104alteredBB, align 1
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  %355 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  %356 = add i32 %355, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %356, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %357 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom127alteredBB = sext i32 %357 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx128alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242, i64 0, i64 %idxprom127alteredBB
  store i8 0, i8* %arrayidx128alteredBB, align 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arraydecay129alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, i64 0, i64 0
  %call130alteredBB = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay129alteredBB)
  %call131alteredBB = call i32 @getchar()
  %call132alteredBB = call i32 @getchar()
  %call133alteredBB = call i32 @getchar()
  %call134alteredBB = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
