; ModuleID = 'build_ollvm/programs/50/236.ll'
source_filename = "source-C-CXX/50/236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.word = type { [6 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@p = common global [600 x %struct.word] zeroinitializer, align 16
@tmp = common local_unnamed_addr global %struct.word zeroinitializer, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"%d\0A%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp105.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %sign.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca [6 x i8]*, align 8
  %a.reg2mem = alloca [600 x i8]*, align 8
  %.reg2mem199 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem199, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2127857808, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2127857808, label %first
    i32 492668583, label %originalBB
    i32 280392169, label %originalBBpart2
    i32 1070271533, label %for.cond
    i32 -1264142120, label %for.body
    i32 -553434415, label %originalBB119
    i32 1655087797, label %originalBBpart2121
    i32 -970485635, label %for.cond5
    i32 -228740093, label %originalBB123
    i32 2141967314, label %originalBBpart2125
    i32 -2081783229, label %for.body8
    i32 -2016666781, label %originalBB127
    i32 -229281163, label %originalBBpart2129
    i32 -1344441623, label %for.inc
    i32 -1473556051, label %for.end
    i32 2086586019, label %originalBB131
    i32 -2000436302, label %originalBBpart2133
    i32 -743639470, label %for.cond9
    i32 1994570702, label %originalBB135
    i32 -12159820, label %originalBBpart2137
    i32 -844055734, label %for.body12
    i32 -849644294, label %originalBB139
    i32 857749851, label %originalBBpart2144
    i32 1091332215, label %for.inc17
    i32 1874060713, label %for.end19
    i32 1304009852, label %for.cond20
    i32 3524482, label %for.body23
    i32 -660843489, label %if.then
    i32 1374523415, label %if.end
    i32 -1524603150, label %originalBB146
    i32 -1937117172, label %originalBBpart2148
    i32 1638818549, label %for.inc34
    i32 -68140933, label %for.end36
    i32 1786911672, label %originalBB150
    i32 -515341651, label %originalBBpart2152
    i32 1152971429, label %if.then39
    i32 1834875824, label %if.end50
    i32 1223969752, label %originalBB154
    i32 -135340527, label %originalBBpart2156
    i32 -65073207, label %for.inc51
    i32 -711354177, label %for.end53
    i32 2129555390, label %for.cond54
    i32 335510058, label %originalBB158
    i32 1283110866, label %originalBBpart2160
    i32 745892697, label %for.body57
    i32 -1523426796, label %for.cond59
    i32 2034504910, label %for.body62
    i32 -497567342, label %originalBB162
    i32 -432661447, label %originalBBpart2167
    i32 -518934059, label %if.then72
    i32 -423460791, label %originalBB169
    i32 1367948349, label %originalBBpart2173
    i32 -1703458393, label %if.end83
    i32 1760039957, label %originalBB175
    i32 -992557930, label %originalBBpart2177
    i32 -1236213255, label %for.inc84
    i32 -677899081, label %for.end85
    i32 -327215999, label %for.inc86
    i32 -250047152, label %for.end88
    i32 1085541798, label %originalBB179
    i32 230124486, label %originalBBpart2181
    i32 2132740924, label %if.then91
    i32 -1900405849, label %originalBB183
    i32 -1113968698, label %originalBBpart2185
    i32 728005917, label %if.else
    i32 405630044, label %for.cond94
    i32 805563531, label %for.body97
    i32 1617907036, label %originalBB187
    i32 -2011280074, label %originalBBpart2192
    i32 -1508086090, label %if.then107
    i32 684892300, label %if.else113
    i32 -1343502215, label %if.end114
    i32 1704009390, label %for.inc115
    i32 -2001217581, label %for.end117
    i32 -83590293, label %if.end118
    i32 717241751, label %originalBB194
    i32 634591087, label %originalBBpart2196
    i32 -1638054327, label %originalBBalteredBB
    i32 901844718, label %originalBB119alteredBB
    i32 223693051, label %originalBB123alteredBB
    i32 -2090832577, label %originalBB127alteredBB
    i32 -536586209, label %originalBB131alteredBB
    i32 -8990721, label %originalBB135alteredBB
    i32 1269468083, label %originalBB139alteredBB
    i32 1409717602, label %originalBB146alteredBB
    i32 1371672633, label %originalBB150alteredBB
    i32 -696612121, label %originalBB154alteredBB
    i32 -382597588, label %originalBB158alteredBB
    i32 -2141162962, label %originalBB162alteredBB
    i32 1317776929, label %originalBB169alteredBB
    i32 -505851948, label %originalBB175alteredBB
    i32 306025824, label %originalBB179alteredBB
    i32 -2141501308, label %originalBB183alteredBB
    i32 -875752371, label %originalBB187alteredBB
    i32 -1123308409, label %originalBB194alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB194alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB169alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB194, %if.end118, %for.end117, %for.inc115, %if.end114, %if.else113, %if.then107, %originalBBpart2192, %originalBB187, %for.body97, %for.cond94, %if.else, %originalBBpart2185, %originalBB183, %if.then91, %originalBBpart2181, %originalBB179, %for.end88, %for.inc86, %for.end85, %for.inc84, %originalBBpart2177, %originalBB175, %if.end83, %originalBBpart2173, %originalBB169, %if.then72, %originalBBpart2167, %originalBB162, %for.body62, %for.cond59, %for.body57, %originalBBpart2160, %originalBB158, %for.cond54, %for.end53, %for.inc51, %originalBBpart2156, %originalBB154, %if.end50, %if.then39, %originalBBpart2152, %originalBB150, %for.end36, %for.inc34, %originalBBpart2148, %originalBB146, %if.end, %if.then, %for.body23, %for.cond20, %for.end19, %for.inc17, %originalBBpart2144, %originalBB139, %for.body12, %originalBBpart2137, %originalBB135, %for.cond9, %originalBBpart2133, %originalBB131, %for.end, %for.inc, %originalBBpart2129, %originalBB127, %for.body8, %originalBBpart2125, %originalBB123, %for.cond5, %originalBBpart2121, %originalBB119, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 717241751, %originalBB194alteredBB ], [ 1617907036, %originalBB187alteredBB ], [ -1900405849, %originalBB183alteredBB ], [ 1085541798, %originalBB179alteredBB ], [ 1760039957, %originalBB175alteredBB ], [ -423460791, %originalBB169alteredBB ], [ -497567342, %originalBB162alteredBB ], [ 335510058, %originalBB158alteredBB ], [ 1223969752, %originalBB154alteredBB ], [ 1786911672, %originalBB150alteredBB ], [ -1524603150, %originalBB146alteredBB ], [ -849644294, %originalBB139alteredBB ], [ 1994570702, %originalBB135alteredBB ], [ 2086586019, %originalBB131alteredBB ], [ -2016666781, %originalBB127alteredBB ], [ -228740093, %originalBB123alteredBB ], [ -553434415, %originalBB119alteredBB ], [ 492668583, %originalBBalteredBB ], [ %401, %originalBB194 ], [ %392, %if.end118 ], [ -83590293, %for.end117 ], [ 405630044, %for.inc115 ], [ 1704009390, %if.end114 ], [ -2001217581, %if.else113 ], [ -1343502215, %if.then107 ], [ %380, %originalBBpart2192 ], [ %379, %originalBB187 ], [ %365, %for.body97 ], [ %356, %for.cond94 ], [ 405630044, %if.else ], [ -83590293, %originalBBpart2185 ], [ %352, %originalBB183 ], [ %343, %if.then91 ], [ %334, %originalBBpart2181 ], [ %333, %originalBB179 ], [ %323, %for.end88 ], [ 2129555390, %for.inc86 ], [ -327215999, %for.end85 ], [ -1523426796, %for.inc84 ], [ -1236213255, %originalBBpart2177 ], [ %312, %originalBB175 ], [ %303, %if.end83 ], [ -1703458393, %originalBBpart2173 ], [ %294, %originalBB169 ], [ %275, %if.then72 ], [ %266, %originalBBpart2167 ], [ %265, %originalBB162 ], [ %251, %for.body62 ], [ %242, %for.cond59 ], [ -1523426796, %for.body57 ], [ %238, %originalBBpart2160 ], [ %237, %originalBB158 ], [ %226, %for.cond54 ], [ 2129555390, %for.end53 ], [ 1070271533, %for.inc51 ], [ -65073207, %originalBBpart2156 ], [ %215, %originalBB154 ], [ %206, %if.end50 ], [ 1834875824, %if.then39 ], [ %193, %originalBBpart2152 ], [ %192, %originalBB150 ], [ %182, %for.end36 ], [ 1304009852, %for.inc34 ], [ 1638818549, %originalBBpart2148 ], [ %172, %originalBB146 ], [ %163, %if.end ], [ -68140933, %if.then ], [ %151, %for.body23 ], [ %149, %for.cond20 ], [ 1304009852, %for.end19 ], [ -743639470, %for.inc17 ], [ 1091332215, %originalBBpart2144 ], [ %144, %originalBB139 ], [ %130, %for.body12 ], [ %121, %originalBBpart2137 ], [ %120, %originalBB135 ], [ %109, %for.cond9 ], [ -743639470, %originalBBpart2133 ], [ %100, %originalBB131 ], [ %91, %for.end ], [ -970485635, %for.inc ], [ -1344441623, %originalBBpart2129 ], [ %80, %originalBB127 ], [ %70, %for.body8 ], [ %61, %originalBBpart2125 ], [ %60, %originalBB123 ], [ %50, %for.cond5 ], [ -970485635, %originalBBpart2121 ], [ %41, %originalBB119 ], [ %32, %for.body ], [ %23, %for.cond ], [ 1070271533, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem199.0..reg2mem199.0..reg2mem199.0..reload200 = load volatile i1, i1* %.reg2mem199, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem199.0..reg2mem199.0..reg2mem199.0..reload200
  %8 = select i1 %7, i32 492668583, i32 -1638054327
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [600 x i8], align 16
  store [600 x i8]* %a, [600 x i8]** %a.reg2mem, align 8
  %x = alloca [6 x i8], align 1
  store [6 x i8]* %x, [6 x i8]** %x.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %sign = alloca i32, align 4
  store i32* %sign, i32** %sign.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem, align 8
  %9 = getelementptr [600 x i8], [600 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %9, i8 0, i64 600, i1 false)
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload218 = load volatile i32*, i32** %sign.reg2mem, align 8
  store i32 0, i32* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload218, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload227 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload227, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #7
  %conv = trunc i64 %call3 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload213 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload213, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 280392169, i32 -1638054327
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %20 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211, align 4
  %22 = sub i32 %20, %21
  %cmp.not = icmp sgt i32 %19, %22
  %23 = select i1 %cmp.not, i32 -711354177, i32 -1264142120
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
  %32 = select i1 %31, i32 -553434415, i32 901844718
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1655087797, i32 901844718
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -228740093, i32 223693051
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, align 4
  %cmp6 = icmp slt i32 %51, 6
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2141967314, i32 223693051
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %61 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -2081783229, i32 -1473556051
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2016666781, i32 -2090832577
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  %idxprom = sext i32 %71 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload209 = load volatile [6 x i8]*, [6 x i8]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload209, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -229281163, i32 -2090832577
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, align 4
  %82 = add i32 %81, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %82, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2086586019, i32 -536586209
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload217 = load volatile i32*, i32** %sign.reg2mem, align 8
  store i32 0, i32* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload217, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2000436302, i32 -536586209
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1994570702, i32 -8990721
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273 = load volatile i32*, i32** %j.reg2mem, align 8
  %110 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210 = load volatile i32*, i32** %n.reg2mem, align 8
  %111 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210, align 4
  %cmp10 = icmp slt i32 %110, %111
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -12159820, i32 -8990721
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %121 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -844055734, i32 1874060713
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -849644294, i32 1269468083
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272, align 4
  %133 = add i32 %132, %131
  %idxprom13 = sext i32 %133 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201, i64 0, i64 %idxprom13
  %134 = load i8, i8* %arrayidx14, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271 = load volatile i32*, i32** %j.reg2mem, align 8
  %135 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271, align 4
  %idxprom15 = sext i32 %135 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload208 = load volatile [6 x i8]*, [6 x i8]** %x.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [6 x i8], [6 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload208, i64 0, i64 %idxprom15
  store i8 %134, i8* %arrayidx16, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 857749851, i32 1269468083
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270 = load volatile i32*, i32** %j.reg2mem, align 8
  %145 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270, align 4
  %146 = add i32 %145, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %146, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269, align 4
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload284 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload284, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload283 = load volatile i32*, i32** %k.reg2mem, align 8
  %147 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload283, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload226 = load volatile i32*, i32** %m.reg2mem, align 8
  %148 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload226, align 4
  %cmp21.not = icmp sgt i32 %147, %148
  %149 = select i1 %cmp21.not, i32 -68140933, i32 3524482
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload207 = load volatile [6 x i8]*, [6 x i8]** %x.reg2mem, align 8
  %arraydecay24 = getelementptr inbounds [6 x i8], [6 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload207, i64 0, i64 0
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload282 = load volatile i32*, i32** %k.reg2mem, align 8
  %150 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload282, align 4
  %idxprom25 = sext i32 %150 to i64
  %arraydecay27 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %idxprom25, i32 0, i64 0
  %call28 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay24, i8* noundef nonnull %arraydecay27) #7
  %cmp29 = icmp eq i32 %call28, 0
  %151 = select i1 %cmp29, i32 -660843489, i32 1374523415
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload281 = load volatile i32*, i32** %k.reg2mem, align 8
  %152 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload281, align 4
  %idxprom31 = sext i32 %152 to i64
  %count = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %idxprom31, i32 1
  %153 = load i32, i32* %count, align 4
  %154 = add i32 %153, 1
  store i32 %154, i32* %count, align 4
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload216 = load volatile i32*, i32** %sign.reg2mem, align 8
  store i32 1, i32* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload216, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1524603150, i32 1409717602
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1937117172, i32 1409717602
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload280 = load volatile i32*, i32** %k.reg2mem, align 8
  %173 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload280, align 4
  %.neg4 = add i32 %173, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg4, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1786911672, i32 1371672633
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload215 = load volatile i32*, i32** %sign.reg2mem, align 8
  %183 = load i32, i32* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload215, align 4
  %cmp37 = icmp eq i32 %183, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -515341651, i32 1371672633
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %193 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1152971429, i32 1834875824
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload225 = load volatile i32*, i32** %m.reg2mem, align 8
  %194 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload225, align 4
  %idxprom40 = sext i32 %194 to i64
  %arraydecay43 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %idxprom40, i32 0, i64 0
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload206 = load volatile [6 x i8]*, [6 x i8]** %x.reg2mem, align 8
  %arraydecay44 = getelementptr inbounds [6 x i8], [6 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload206, i64 0, i64 0
  %call45 = call i8* @strcpy(i8* noundef nonnull %arraydecay43, i8* noundef nonnull dereferenceable(1) %arraydecay44) #8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload224 = load volatile i32*, i32** %m.reg2mem, align 8
  %195 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload224, align 4
  %idxprom46 = sext i32 %195 to i64
  %count48 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %idxprom46, i32 1
  store i32 1, i32* %count48, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload223 = load volatile i32*, i32** %m.reg2mem, align 8
  %196 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload223, align 4
  %197 = add i32 %196, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload222 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %197, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload222, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1223969752, i32 -696612121
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -135340527, i32 -696612121
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %217 = add i32 %216, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %217, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 335510058, i32 -382597588
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload221 = load volatile i32*, i32** %m.reg2mem, align 8
  %228 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload221, align 4
  %cmp55 = icmp slt i32 %227, %228
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1283110866, i32 -382597588
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %238 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 745892697, i32 -250047152
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload220 = load volatile i32*, i32** %m.reg2mem, align 8
  %239 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload220, align 4
  %240 = add i32 %239, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %240, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 4
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  %241 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  %cmp60 = icmp sgt i32 %241, 0
  %242 = select i1 %cmp60, i32 2034504910, i32 -677899081
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -497567342, i32 -2141162962
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  %252 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  %idxprom63 = sext i32 %252 to i64
  %count65 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %idxprom63, i32 1
  %253 = load i32, i32* %count65, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  %254 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  %255 = add i32 %254, -1
  %idxprom67 = sext i32 %255 to i64
  %count69 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %idxprom67, i32 1
  %256 = load i32, i32* %count69, align 4
  %cmp70 = icmp sgt i32 %253, %256
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -432661447, i32 -2141162962
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %266 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -518934059, i32 -1703458393
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -423460791, i32 1317776929
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  %276 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  %idxprom73 = sext i32 %276 to i64
  %277 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %idxprom73, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) getelementptr inbounds (%struct.word, %struct.word* @tmp, i64 0, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(12) %277, i64 12, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  %278 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  %idxprom75 = sext i32 %278 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  %279 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  %280 = add i32 %279, -1
  %idxprom78 = sext i32 %280 to i64
  %281 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %idxprom75, i32 0, i64 0
  %282 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %idxprom78, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %281, i8* noundef nonnull align 4 dereferenceable(12) %282, i64 12, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  %283 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  %284 = add i32 %283, -1
  %idxprom81 = sext i32 %284 to i64
  %285 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %idxprom81, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %285, i8* noundef nonnull align 4 dereferenceable(12) getelementptr inbounds (%struct.word, %struct.word* @tmp, i64 0, i32 0, i64 0), i64 12, i1 false)
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1367948349, i32 1317776929
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1760039957, i32 -505851948
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -992557930, i32 -505851948
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  %313 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  %.neg3 = add i32 %313, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %314 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %.neg = add i32 %314, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 1085541798, i32 306025824
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %324 = load i32, i32* getelementptr inbounds ([600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 0, i32 1), align 8
  %cmp89 = icmp slt i32 %324, 2
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 230124486, i32 306025824
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %334 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 2132740924, i32 728005917
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -1900405849, i32 -2141501308
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -1113968698, i32 -2141501308
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %353 = load i32, i32* getelementptr inbounds ([600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 0, i32 1), align 8
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %353, i8* getelementptr inbounds ([600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 0, i32 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %354 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload219 = load volatile i32*, i32** %m.reg2mem, align 8
  %355 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload219, align 4
  %cmp95 = icmp slt i32 %354, %355
  %356 = select i1 %cmp95, i32 805563531, i32 -2001217581
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 1617907036, i32 -875752371
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %366 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom98 = sext i32 %366 to i64
  %count100 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %idxprom98, i32 1
  %367 = load i32, i32* %count100, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %368 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %369 = add i32 %368, -1
  %idxprom102 = sext i32 %369 to i64
  %count104 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %idxprom102, i32 1
  %370 = load i32, i32* %count104, align 4
  %cmp105 = icmp eq i32 %367, %370
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -2011280074, i32 -875752371
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %380 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 -1508086090, i32 684892300
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %381 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom108 = sext i32 %381 to i64
  %arraydecay111 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %idxprom108, i32 0, i64 0
  %puts1 = call i32 @puts(i8* nonnull %arraydecay111)
  br label %loopEntry.backedge

if.else113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %382 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %383 = add i32 %382, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %383, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x, align 4
  %385 = load i32, i32* @y, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 717241751, i32 -1123308409
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 634591087, i32 -1123308409
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [600 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %402 = getelementptr inbounds [600 x i8], [600 x i8]* %aalteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %402, i8 0, i64 600, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %402)
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  %403 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %idxpromalteredBB = sext i32 %403 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload205 = load volatile [6 x i8]*, [6 x i8]** %x.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload205, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload214 = load volatile i32*, i32** %sign.reg2mem, align 8
  store i32 0, i32* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload214, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %404 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  %405 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  %406 = add i32 %405, %404
  %idxprom13alteredBB = sext i32 %406 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem, align 8
  %arrayidx14alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom13alteredBB
  %407 = load i8, i8* %arrayidx14alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  %408 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  %idxprom15alteredBB = sext i32 %408 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [6 x i8]*, [6 x i8]** %x.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom15alteredBB
  store i8 %407, i8* %arrayidx16alteredBB, align 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload = load volatile i32*, i32** %sign.reg2mem, align 8
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  %409 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  %idxprom73alteredBB = sext i32 %409 to i64
  %410 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %idxprom73alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) getelementptr inbounds (%struct.word, %struct.word* @tmp, i64 0, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(12) %410, i64 12, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  %411 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  %idxprom75alteredBB = sext i32 %411 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  %412 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  %413 = add i32 %412, -1
  %idxprom78alteredBB = sext i32 %413 to i64
  %414 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %idxprom75alteredBB, i32 0, i64 0
  %415 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %idxprom78alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %414, i8* noundef nonnull align 4 dereferenceable(12) %415, i64 12, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %416 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %417 = add i32 %416, -1
  %idxprom81alteredBB = sext i32 %417 to i64
  %418 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %idxprom81alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %418, i8* noundef nonnull align 4 dereferenceable(12) getelementptr inbounds (%struct.word, %struct.word* @tmp, i64 0, i32 0, i64 0), i64 12, i1 false)
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
