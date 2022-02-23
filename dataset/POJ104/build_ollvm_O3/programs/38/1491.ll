; ModuleID = 'build_ollvm/programs/38/1491.ll'
source_filename = "source-C-CXX/38/1491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [21 x i8], i32, i32, [2 x i8], [2 x i8], i32, %struct.stu*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p1 = common local_unnamed_addr global %struct.stu* null, align 8
@head = common local_unnamed_addr global %struct.stu* null, align 8
@p2 = common local_unnamed_addr global %struct.stu* null, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp21.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1841660516, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1841660516, label %for.cond
    i32 -1117267233, label %for.body
    i32 -1404164586, label %originalBB
    i32 -1188501042, label %originalBBpart2
    i32 -1831784052, label %if.then
    i32 -278528337, label %if.else
    i32 -450385063, label %originalBB96
    i32 -316160125, label %originalBBpart298
    i32 1104399605, label %if.end
    i32 -1151551529, label %for.inc
    i32 -1146678228, label %originalBB100
    i32 1496440943, label %originalBBpart2109
    i32 -1764689981, label %for.end
    i32 128095488, label %for.cond7
    i32 480969121, label %for.body9
    i32 2060586727, label %land.lhs.true
    i32 -1290167208, label %originalBB111
    i32 -1934623553, label %originalBBpart2113
    i32 -847501875, label %if.then14
    i32 -363236187, label %if.end16
    i32 -2132017462, label %originalBB115
    i32 565570257, label %originalBBpart2117
    i32 -1855534558, label %land.lhs.true19
    i32 -1861728292, label %originalBB119
    i32 671731945, label %originalBBpart2121
    i32 1332672560, label %if.then22
    i32 -387987589, label %if.end25
    i32 1091696656, label %if.then28
    i32 -11392420, label %if.end31
    i32 -1192251795, label %land.lhs.true34
    i32 -532664418, label %if.then38
    i32 -1777523481, label %originalBB123
    i32 -1102419808, label %originalBBpart2129
    i32 -1724455137, label %if.end41
    i32 -1224261938, label %land.lhs.true45
    i32 -1654646225, label %if.then51
    i32 736896544, label %if.end54
    i32 153862048, label %originalBB131
    i32 -436177217, label %originalBBpart2133
    i32 -1709154211, label %for.inc55
    i32 1167817052, label %for.end57
    i32 1340191748, label %for.cond60
    i32 -1343887473, label %for.body63
    i32 337577723, label %cond.true
    i32 1909064382, label %cond.false
    i32 926673193, label %originalBB135
    i32 -1832089239, label %originalBBpart2137
    i32 898597821, label %cond.end
    i32 499612138, label %for.inc68
    i32 -793547849, label %for.end70
    i32 -1695452925, label %for.cond71
    i32 235745751, label %for.body74
    i32 207858330, label %if.then78
    i32 -1599097319, label %if.end79
    i32 -290110394, label %originalBB139
    i32 -17947386, label %originalBBpart2141
    i32 -1229411900, label %for.inc80
    i32 357908545, label %for.end82
    i32 1444603002, label %for.cond86
    i32 1637613225, label %for.body89
    i32 1800771531, label %for.inc92
    i32 -727174311, label %for.end94
    i32 2025843649, label %originalBBalteredBB
    i32 -1495984374, label %originalBB96alteredBB
    i32 456526327, label %originalBB100alteredBB
    i32 1221110131, label %originalBB111alteredBB
    i32 -2114726145, label %originalBB115alteredBB
    i32 755634478, label %originalBB119alteredBB
    i32 -2090017876, label %originalBB123alteredBB
    i32 248763814, label %originalBB131alteredBB
    i32 -1687892304, label %originalBB135alteredBB
    i32 -559664889, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc92, %for.body89, %for.cond86, %for.end82, %for.inc80, %originalBBpart2141, %originalBB139, %if.end79, %if.then78, %for.body74, %for.cond71, %for.end70, %for.inc68, %cond.end, %originalBBpart2137, %originalBB135, %cond.false, %cond.true, %for.body63, %for.cond60, %for.end57, %for.inc55, %originalBBpart2133, %originalBB131, %if.end54, %if.then51, %land.lhs.true45, %if.end41, %originalBBpart2129, %originalBB123, %if.then38, %land.lhs.true34, %if.end31, %if.then28, %if.end25, %if.then22, %originalBBpart2121, %originalBB119, %land.lhs.true19, %originalBBpart2117, %originalBB115, %if.end16, %if.then14, %originalBBpart2113, %originalBB111, %land.lhs.true, %for.body9, %for.cond7, %for.end, %originalBBpart2109, %originalBB100, %for.inc, %if.end, %originalBBpart298, %originalBB96, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %265, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc92 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond86 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end79 ], [ %i.0, %if.then78 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond71 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %cond.end ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %for.body63 ], [ %i.0, %for.cond60 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end54 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %if.end31 ], [ %i.0, %if.then28 ], [ %i.0, %if.end25 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end16 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2109 ], [ %52, %originalBB100 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBB135alteredBB ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc92 ], [ %260, %for.body89 ], [ %max.0, %for.cond86 ], [ 0, %for.end82 ], [ %max.0, %for.inc80 ], [ %max.0, %originalBBpart2141 ], [ %max.0, %originalBB139 ], [ %max.0, %if.end79 ], [ %max.0, %if.then78 ], [ %max.0, %for.body74 ], [ %max.0, %for.cond71 ], [ %max.0, %for.end70 ], [ %max.0, %for.inc68 ], [ %cond.reg2mem.0, %cond.end ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB135 ], [ %max.0, %cond.false ], [ %max.0, %cond.true ], [ %max.0, %for.body63 ], [ %max.0, %for.cond60 ], [ %199, %for.end57 ], [ %max.0, %for.inc55 ], [ %max.0, %originalBBpart2133 ], [ %max.0, %originalBB131 ], [ %max.0, %if.end54 ], [ %max.0, %if.then51 ], [ %max.0, %land.lhs.true45 ], [ %max.0, %if.end41 ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB123 ], [ %max.0, %if.then38 ], [ %max.0, %land.lhs.true34 ], [ %max.0, %if.end31 ], [ %max.0, %if.then28 ], [ %max.0, %if.end25 ], [ %max.0, %if.then22 ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB119 ], [ %max.0, %land.lhs.true19 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB115 ], [ %max.0, %if.end16 ], [ %max.0, %if.then14 ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB111 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body9 ], [ %max.0, %for.cond7 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB100 ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %originalBBpart298 ], [ %max.0, %originalBB96 ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -290110394, %originalBB139alteredBB ], [ 926673193, %originalBB135alteredBB ], [ 153862048, %originalBB131alteredBB ], [ -1777523481, %originalBB123alteredBB ], [ -1861728292, %originalBB119alteredBB ], [ -2132017462, %originalBB115alteredBB ], [ -1290167208, %originalBB111alteredBB ], [ -1146678228, %originalBB100alteredBB ], [ -450385063, %originalBB96alteredBB ], [ -1404164586, %originalBBalteredBB ], [ 1444603002, %for.inc92 ], [ 1800771531, %for.body89 ], [ %257, %for.cond86 ], [ 1444603002, %for.end82 ], [ -1695452925, %for.inc80 ], [ -1229411900, %originalBBpart2141 ], [ %251, %originalBB139 ], [ %242, %if.end79 ], [ 357908545, %if.then78 ], [ %233, %for.body74 ], [ %230, %for.cond71 ], [ -1695452925, %for.end70 ], [ 1340191748, %for.inc68 ], [ 499612138, %cond.end ], [ 898597821, %originalBBpart2137 ], [ %225, %originalBB135 ], [ %214, %cond.false ], [ 898597821, %cond.true ], [ %205, %for.body63 ], [ %202, %for.cond60 ], [ 1340191748, %for.end57 ], [ 128095488, %for.inc55 ], [ -1709154211, %originalBBpart2133 ], [ %195, %originalBB131 ], [ %186, %if.end54 ], [ 736896544, %if.then51 ], [ %174, %land.lhs.true45 ], [ %171, %if.end41 ], [ -1724455137, %originalBBpart2129 ], [ %168, %originalBB123 ], [ %157, %if.then38 ], [ %148, %land.lhs.true34 ], [ %145, %if.end31 ], [ -11392420, %if.then28 ], [ %139, %if.end25 ], [ -387987589, %if.then22 ], [ %134, %originalBBpart2121 ], [ %133, %originalBB119 ], [ %122, %land.lhs.true19 ], [ %113, %originalBBpart2117 ], [ %112, %originalBB115 ], [ %101, %if.end16 ], [ -363236187, %if.then14 ], [ %89, %originalBBpart2113 ], [ %88, %originalBB111 ], [ %77, %land.lhs.true ], [ %68, %for.body9 ], [ %65, %for.cond7 ], [ 128095488, %for.end ], [ -1841660516, %originalBBpart2109 ], [ %61, %originalBB100 ], [ %51, %for.inc ], [ -1151551529, %if.end ], [ 1104399605, %originalBBpart298 ], [ %41, %originalBB96 ], [ %30, %if.else ], [ 1104399605, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB139alteredBB ], [ %cond.reg2mem.0, %originalBB135alteredBB ], [ %cond.reg2mem.0, %originalBB131alteredBB ], [ %cond.reg2mem.0, %originalBB123alteredBB ], [ %cond.reg2mem.0, %originalBB119alteredBB ], [ %cond.reg2mem.0, %originalBB115alteredBB ], [ %cond.reg2mem.0, %originalBB111alteredBB ], [ %cond.reg2mem.0, %originalBB100alteredBB ], [ %cond.reg2mem.0, %originalBB96alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.inc92 ], [ %cond.reg2mem.0, %for.body89 ], [ %cond.reg2mem.0, %for.cond86 ], [ %cond.reg2mem.0, %for.end82 ], [ %cond.reg2mem.0, %for.inc80 ], [ %cond.reg2mem.0, %originalBBpart2141 ], [ %cond.reg2mem.0, %originalBB139 ], [ %cond.reg2mem.0, %if.end79 ], [ %cond.reg2mem.0, %if.then78 ], [ %cond.reg2mem.0, %for.body74 ], [ %cond.reg2mem.0, %for.cond71 ], [ %cond.reg2mem.0, %for.end70 ], [ %cond.reg2mem.0, %for.inc68 ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart2137 ], [ %cond.reg2mem.0, %originalBB135 ], [ %cond.reg2mem.0, %cond.false ], [ %max.0, %cond.true ], [ %cond.reg2mem.0, %for.body63 ], [ %cond.reg2mem.0, %for.cond60 ], [ %cond.reg2mem.0, %for.end57 ], [ %cond.reg2mem.0, %for.inc55 ], [ %cond.reg2mem.0, %originalBBpart2133 ], [ %cond.reg2mem.0, %originalBB131 ], [ %cond.reg2mem.0, %if.end54 ], [ %cond.reg2mem.0, %if.then51 ], [ %cond.reg2mem.0, %land.lhs.true45 ], [ %cond.reg2mem.0, %if.end41 ], [ %cond.reg2mem.0, %originalBBpart2129 ], [ %cond.reg2mem.0, %originalBB123 ], [ %cond.reg2mem.0, %if.then38 ], [ %cond.reg2mem.0, %land.lhs.true34 ], [ %cond.reg2mem.0, %if.end31 ], [ %cond.reg2mem.0, %if.then28 ], [ %cond.reg2mem.0, %if.end25 ], [ %cond.reg2mem.0, %if.then22 ], [ %cond.reg2mem.0, %originalBBpart2121 ], [ %cond.reg2mem.0, %originalBB119 ], [ %cond.reg2mem.0, %land.lhs.true19 ], [ %cond.reg2mem.0, %originalBBpart2117 ], [ %cond.reg2mem.0, %originalBB115 ], [ %cond.reg2mem.0, %if.end16 ], [ %cond.reg2mem.0, %if.then14 ], [ %cond.reg2mem.0, %originalBBpart2113 ], [ %cond.reg2mem.0, %originalBB111 ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %for.body9 ], [ %cond.reg2mem.0, %for.cond7 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %originalBBpart2109 ], [ %cond.reg2mem.0, %originalBB100 ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart298 ], [ %cond.reg2mem.0, %originalBB96 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1117267233, i32 -1764689981
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1404164586, i32 2025843649
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(56) i8* @malloc(i64 56) #3
  store i8* %call1, i8** bitcast (%struct.stu** @p1 to i8**), align 8
  %cmp2 = icmp eq i32 %i.0, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1188501042, i32 2025843649
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1831784052, i32 -278528337
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %21, %struct.stu** @head, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -450385063, i32 -1495984374
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %31 = load %struct.stu*, %struct.stu** @p1, align 8
  %32 = load %struct.stu*, %struct.stu** @p2, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %32, i64 0, i32 6
  store %struct.stu* %31, %struct.stu** %next, align 8
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -316160125, i32 -1495984374
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %42, %struct.stu** @p2, align 8
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %42, i64 0, i32 0, i64 0
  %final = getelementptr inbounds %struct.stu, %struct.stu* %42, i64 0, i32 1
  %comment = getelementptr inbounds %struct.stu, %struct.stu* %42, i64 0, i32 2
  %arraydecay3 = getelementptr inbounds %struct.stu, %struct.stu* %42, i64 0, i32 3, i64 0
  %arraydecay4 = getelementptr inbounds %struct.stu, %struct.stu* %42, i64 0, i32 4, i64 0
  %paper = getelementptr inbounds %struct.stu, %struct.stu* %42, i64 0, i32 5
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %final, i32* nonnull %comment, i8* nonnull %arraydecay3, i8* nonnull %arraydecay4, i32* nonnull %paper)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1146678228, i32 456526327
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1496440943, i32 456526327
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load %struct.stu*, %struct.stu** @p2, align 8
  %next6 = getelementptr inbounds %struct.stu, %struct.stu* %62, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %next6, align 8
  %63 = load %struct.stu*, %struct.stu** @head, align 8
  store %struct.stu* %63, %struct.stu** @p1, align 8
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %64 = load %struct.stu*, %struct.stu** @p1, align 8
  %cmp8.not = icmp eq %struct.stu* %64, null
  %65 = select i1 %cmp8.not, i32 1167817052, i32 480969121
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %66 = load %struct.stu*, %struct.stu** @p1, align 8
  %total = getelementptr inbounds %struct.stu, %struct.stu* %66, i64 0, i32 7
  store i32 0, i32* %total, align 8
  %final10 = getelementptr inbounds %struct.stu, %struct.stu* %66, i64 0, i32 1
  %67 = load i32, i32* %final10, align 8
  %cmp11 = icmp sgt i32 %67, 80
  %68 = select i1 %cmp11, i32 2060586727, i32 -363236187
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1290167208, i32 1221110131
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %78 = load %struct.stu*, %struct.stu** @p1, align 8
  %paper12 = getelementptr inbounds %struct.stu, %struct.stu* %78, i64 0, i32 5
  %79 = load i32, i32* %paper12, align 4
  %cmp13 = icmp ne i32 %79, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1934623553, i32 1221110131
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %89 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -847501875, i32 -363236187
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %90 = load %struct.stu*, %struct.stu** @p1, align 8
  %total15 = getelementptr inbounds %struct.stu, %struct.stu* %90, i64 0, i32 7
  %91 = load i32, i32* %total15, align 8
  %92 = add i32 %91, 8000
  store i32 %92, i32* %total15, align 8
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -2132017462, i32 -2114726145
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %102 = load %struct.stu*, %struct.stu** @p1, align 8
  %final17 = getelementptr inbounds %struct.stu, %struct.stu* %102, i64 0, i32 1
  %103 = load i32, i32* %final17, align 8
  %cmp18 = icmp sgt i32 %103, 85
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 565570257, i32 -2114726145
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %113 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1855534558, i32 -387987589
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1861728292, i32 755634478
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %123 = load %struct.stu*, %struct.stu** @p1, align 8
  %comment20 = getelementptr inbounds %struct.stu, %struct.stu* %123, i64 0, i32 2
  %124 = load i32, i32* %comment20, align 4
  %cmp21 = icmp sgt i32 %124, 80
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 671731945, i32 755634478
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %134 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1332672560, i32 -387987589
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %135 = load %struct.stu*, %struct.stu** @p1, align 8
  %total23 = getelementptr inbounds %struct.stu, %struct.stu* %135, i64 0, i32 7
  %136 = load i32, i32* %total23, align 8
  %.neg10 = add i32 %136, 4000
  store i32 %.neg10, i32* %total23, align 8
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %137 = load %struct.stu*, %struct.stu** @p1, align 8
  %final26 = getelementptr inbounds %struct.stu, %struct.stu* %137, i64 0, i32 1
  %138 = load i32, i32* %final26, align 8
  %cmp27 = icmp sgt i32 %138, 90
  %139 = select i1 %cmp27, i32 1091696656, i32 -11392420
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %140 = load %struct.stu*, %struct.stu** @p1, align 8
  %total29 = getelementptr inbounds %struct.stu, %struct.stu* %140, i64 0, i32 7
  %141 = load i32, i32* %total29, align 8
  %142 = add i32 %141, 2000
  store i32 %142, i32* %total29, align 8
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %143 = load %struct.stu*, %struct.stu** @p1, align 8
  %final32 = getelementptr inbounds %struct.stu, %struct.stu* %143, i64 0, i32 1
  %144 = load i32, i32* %final32, align 8
  %cmp33 = icmp sgt i32 %144, 85
  %145 = select i1 %cmp33, i32 -1192251795, i32 -1724455137
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %146 = load %struct.stu*, %struct.stu** @p1, align 8
  %arrayidx = getelementptr inbounds %struct.stu, %struct.stu* %146, i64 0, i32 4, i64 0
  %147 = load i8, i8* %arrayidx, align 2
  %cmp36 = icmp eq i8 %147, 89
  %148 = select i1 %cmp36, i32 -532664418, i32 -1724455137
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1777523481, i32 -2090017876
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %158 = load %struct.stu*, %struct.stu** @p1, align 8
  %total39 = getelementptr inbounds %struct.stu, %struct.stu* %158, i64 0, i32 7
  %159 = load i32, i32* %total39, align 8
  %.neg = add i32 %159, 1000
  store i32 %.neg, i32* %total39, align 8
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1102419808, i32 -2090017876
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %169 = load %struct.stu*, %struct.stu** @p1, align 8
  %comment42 = getelementptr inbounds %struct.stu, %struct.stu* %169, i64 0, i32 2
  %170 = load i32, i32* %comment42, align 4
  %cmp43 = icmp sgt i32 %170, 80
  %171 = select i1 %cmp43, i32 -1224261938, i32 736896544
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %172 = load %struct.stu*, %struct.stu** @p1, align 8
  %arrayidx47 = getelementptr inbounds %struct.stu, %struct.stu* %172, i64 0, i32 3, i64 0
  %173 = load i8, i8* %arrayidx47, align 8
  %cmp49 = icmp eq i8 %173, 89
  %174 = select i1 %cmp49, i32 -1654646225, i32 736896544
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %175 = load %struct.stu*, %struct.stu** @p1, align 8
  %total52 = getelementptr inbounds %struct.stu, %struct.stu* %175, i64 0, i32 7
  %176 = load i32, i32* %total52, align 8
  %177 = add i32 %176, 850
  store i32 %177, i32* %total52, align 8
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 153862048, i32 248763814
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -436177217, i32 248763814
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %196 = load %struct.stu*, %struct.stu** @p1, align 8
  %next56 = getelementptr inbounds %struct.stu, %struct.stu* %196, i64 0, i32 6
  %197 = load %struct.stu*, %struct.stu** %next56, align 8
  store %struct.stu* %197, %struct.stu** @p1, align 8
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %198 = load %struct.stu*, %struct.stu** @head, align 8
  %total58 = getelementptr inbounds %struct.stu, %struct.stu* %198, i64 0, i32 7
  %199 = load i32, i32* %total58, align 8
  %next59 = getelementptr inbounds %struct.stu, %struct.stu* %198, i64 0, i32 6
  %200 = load %struct.stu*, %struct.stu** %next59, align 8
  store %struct.stu* %200, %struct.stu** @p1, align 8
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %201 = load %struct.stu*, %struct.stu** @p1, align 8
  %cmp61.not = icmp eq %struct.stu* %201, null
  %202 = select i1 %cmp61.not, i32 -793547849, i32 -1343887473
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %203 = load %struct.stu*, %struct.stu** @p1, align 8
  %total64 = getelementptr inbounds %struct.stu, %struct.stu* %203, i64 0, i32 7
  %204 = load i32, i32* %total64, align 8
  %cmp65 = icmp sgt i32 %max.0, %204
  %205 = select i1 %cmp65, i32 337577723, i32 1909064382
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 926673193, i32 -1687892304
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %215 = load %struct.stu*, %struct.stu** @p1, align 8
  %total67 = getelementptr inbounds %struct.stu, %struct.stu* %215, i64 0, i32 7
  %216 = load i32, i32* %total67, align 8
  store i32 %216, i32* %.reg2mem, align 4
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1832089239, i32 -1687892304
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %226 = load %struct.stu*, %struct.stu** @p1, align 8
  %next69 = getelementptr inbounds %struct.stu, %struct.stu* %226, i64 0, i32 6
  %227 = load %struct.stu*, %struct.stu** %next69, align 8
  store %struct.stu* %227, %struct.stu** @p1, align 8
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %228 = load %struct.stu*, %struct.stu** @head, align 8
  store %struct.stu* %228, %struct.stu** @p1, align 8
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %229 = load %struct.stu*, %struct.stu** @p1, align 8
  %cmp72.not = icmp eq %struct.stu* %229, null
  %230 = select i1 %cmp72.not, i32 357908545, i32 235745751
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %231 = load %struct.stu*, %struct.stu** @p1, align 8
  %total75 = getelementptr inbounds %struct.stu, %struct.stu* %231, i64 0, i32 7
  %232 = load i32, i32* %total75, align 8
  %cmp76 = icmp eq i32 %232, %max.0
  %233 = select i1 %cmp76, i32 207858330, i32 -1599097319
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -290110394, i32 -559664889
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -17947386, i32 -559664889
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %252 = load %struct.stu*, %struct.stu** @p1, align 8
  %next81 = getelementptr inbounds %struct.stu, %struct.stu* %252, i64 0, i32 6
  %253 = load %struct.stu*, %struct.stu** %next81, align 8
  store %struct.stu* %253, %struct.stu** @p1, align 8
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %254 = load %struct.stu*, %struct.stu** @p1, align 8
  %arraydecay84 = getelementptr inbounds %struct.stu, %struct.stu* %254, i64 0, i32 0, i64 0
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay84, i32 %max.0)
  %255 = load %struct.stu*, %struct.stu** @head, align 8
  store %struct.stu* %255, %struct.stu** @p1, align 8
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %256 = load %struct.stu*, %struct.stu** @p1, align 8
  %cmp87.not = icmp eq %struct.stu* %256, null
  %257 = select i1 %cmp87.not, i32 -727174311, i32 1637613225
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %258 = load %struct.stu*, %struct.stu** @p1, align 8
  %total90 = getelementptr inbounds %struct.stu, %struct.stu* %258, i64 0, i32 7
  %259 = load i32, i32* %total90, align 8
  %260 = add i32 %259, %max.0
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %261 = load %struct.stu*, %struct.stu** @p1, align 8
  %next93 = getelementptr inbounds %struct.stu, %struct.stu* %261, i64 0, i32 6
  %262 = load %struct.stu*, %struct.stu** %next93, align 8
  store %struct.stu* %262, %struct.stu** @p1, align 8
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call noalias dereferenceable_or_null(56) i8* @malloc(i64 56) #3
  store i8* %call1alteredBB, i8** bitcast (%struct.stu** @p1 to i8**), align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %263 = load %struct.stu*, %struct.stu** @p1, align 8
  %264 = load %struct.stu*, %struct.stu** @p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %264, i64 0, i32 6
  store %struct.stu* %263, %struct.stu** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %265 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %266 = load %struct.stu*, %struct.stu** @p1, align 8
  %total39alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %266, i64 0, i32 7
  %267 = load i32, i32* %total39alteredBB, align 8
  %268 = add i32 %267, 1000
  store i32 %268, i32* %total39alteredBB, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
