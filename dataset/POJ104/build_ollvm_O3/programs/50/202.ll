; ModuleID = 'build_ollvm/programs/50/202.ll'
source_filename = "source-C-CXX/50/202.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %word = alloca [500 x i8], align 16
  %a = alloca [500 x [5 x i8]], align 16
  %n = alloca i32, align 4
  %m = alloca [500 x i32], align 16
  %0 = getelementptr inbounds [500 x i8], [500 x i8]* %word, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %0, i8 0, i64 500, i1 false)
  %1 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %1, i8 0, i64 2500, i1 false)
  %2 = bitcast [500 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %2, i8 0, i64 2000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %mm.0 = phi i32 [ 0, %entry ], [ %mm.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2065198711, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2065198711, label %for.cond
    i32 206805670, label %originalBB
    i32 -1707382409, label %originalBBpart2
    i32 -616958359, label %for.body
    i32 -1624015411, label %for.cond6
    i32 -163185859, label %originalBB119
    i32 -537767424, label %originalBBpart2121
    i32 1782687676, label %for.body9
    i32 -2054127522, label %for.inc
    i32 -2041210641, label %for.end
    i32 -576373040, label %for.inc14
    i32 -607681113, label %for.end16
    i32 359187223, label %for.cond17
    i32 -266302586, label %for.body25
    i32 1464658175, label %for.cond26
    i32 -992865835, label %originalBB123
    i32 242018809, label %originalBBpart2136
    i32 107147305, label %for.body34
    i32 1655891428, label %originalBB138
    i32 711844249, label %originalBBpart2140
    i32 756946929, label %if.then
    i32 -1082586493, label %if.end
    i32 412918682, label %for.inc47
    i32 -1602207641, label %for.end49
    i32 -1289788647, label %originalBB142
    i32 -2065052775, label %originalBBpart2144
    i32 -1752515030, label %for.inc50
    i32 -1059505305, label %for.end52
    i32 -2046472947, label %for.cond53
    i32 -1851568852, label %originalBB146
    i32 1749387272, label %originalBBpart2151
    i32 951318871, label %for.body61
    i32 -2069432525, label %originalBB153
    i32 1021988424, label %originalBBpart2155
    i32 -543900907, label %if.then66
    i32 1552313963, label %if.end69
    i32 -1041869641, label %for.inc70
    i32 1756211377, label %for.end72
    i32 1852221876, label %if.then75
    i32 1364903713, label %for.cond77
    i32 521474424, label %for.body85
    i32 110319909, label %originalBB157
    i32 -293553172, label %originalBBpart2159
    i32 -805470036, label %if.then90
    i32 220761673, label %originalBB161
    i32 1898015539, label %originalBBpart2163
    i32 1963080802, label %for.cond91
    i32 1346908157, label %for.body94
    i32 967174948, label %for.inc101
    i32 359055008, label %for.end103
    i32 -158808601, label %if.end105
    i32 1716852529, label %for.inc106
    i32 -192426002, label %originalBB165
    i32 -1497641516, label %originalBBpart2174
    i32 1666500317, label %for.end108
    i32 961406475, label %if.else
    i32 -1276936950, label %if.end110
    i32 1485366507, label %originalBB176
    i32 -521711024, label %originalBBpart2178
    i32 430946932, label %originalBBalteredBB
    i32 248736905, label %originalBB119alteredBB
    i32 -83458113, label %originalBB123alteredBB
    i32 1025078676, label %originalBB138alteredBB
    i32 1334567735, label %originalBB142alteredBB
    i32 906017649, label %originalBB146alteredBB
    i32 439850510, label %originalBB153alteredBB
    i32 -1499677192, label %originalBB157alteredBB
    i32 1959416740, label %originalBB161alteredBB
    i32 -1086924015, label %originalBB165alteredBB
    i32 -469264604, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB176, %if.end110, %if.else, %for.end108, %originalBBpart2174, %originalBB165, %for.inc106, %if.end105, %for.end103, %for.inc101, %for.body94, %for.cond91, %originalBBpart2163, %originalBB161, %if.then90, %originalBBpart2159, %originalBB157, %for.body85, %for.cond77, %if.then75, %for.end72, %for.inc70, %if.end69, %if.then66, %originalBBpart2155, %originalBB153, %for.body61, %originalBBpart2151, %originalBB146, %for.cond53, %for.end52, %for.inc50, %originalBBpart2144, %originalBB142, %for.end49, %for.inc47, %if.end, %if.then, %originalBBpart2140, %originalBB138, %for.body34, %originalBBpart2136, %originalBB123, %for.cond26, %for.body25, %for.cond17, %for.end16, %for.inc14, %for.end, %for.inc, %for.body9, %originalBBpart2121, %originalBB119, %for.cond6, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB176alteredBB ], [ %239, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB176 ], [ %i.0, %if.end110 ], [ %i.0, %if.else ], [ %i.0, %for.end108 ], [ %i.0, %originalBBpart2174 ], [ %211, %originalBB165 ], [ %i.0, %for.inc106 ], [ %i.0, %if.end105 ], [ %i.0, %for.end103 ], [ %i.0, %for.inc101 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond91 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then90 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond77 ], [ 0, %if.then75 ], [ %i.0, %for.end72 ], [ %155, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond53 ], [ 0, %for.end52 ], [ %112, %for.inc50 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond26 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond17 ], [ 0, %for.end16 ], [ %47, %for.inc14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB165alteredBB ], [ 0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB176 ], [ %j.0, %if.end110 ], [ %j.0, %if.else ], [ %j.0, %for.end108 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB165 ], [ %j.0, %for.inc106 ], [ %j.0, %if.end105 ], [ %j.0, %for.end103 ], [ %201, %for.inc101 ], [ %j.0, %for.body94 ], [ %j.0, %for.cond91 ], [ %j.0, %originalBBpart2163 ], [ 0, %originalBB161 ], [ %j.0, %if.then90 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond77 ], [ %j.0, %if.then75 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %if.then66 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.body61 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB146 ], [ %j.0, %for.cond53 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.end49 ], [ %93, %for.inc47 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB123 ], [ %j.0, %for.cond26 ], [ %i.0, %for.body25 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %for.end ], [ %46, %for.inc ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond6 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %mm.0.be = phi i32 [ %mm.0, %loopEntry ], [ %mm.0, %originalBB176alteredBB ], [ %mm.0, %originalBB165alteredBB ], [ %mm.0, %originalBB161alteredBB ], [ %mm.0, %originalBB157alteredBB ], [ %mm.0, %originalBB153alteredBB ], [ %mm.0, %originalBB146alteredBB ], [ %mm.0, %originalBB142alteredBB ], [ %mm.0, %originalBB138alteredBB ], [ %mm.0, %originalBB123alteredBB ], [ %mm.0, %originalBB119alteredBB ], [ %mm.0, %originalBBalteredBB ], [ %mm.0, %originalBB176 ], [ %mm.0, %if.end110 ], [ %mm.0, %if.else ], [ %mm.0, %for.end108 ], [ %mm.0, %originalBBpart2174 ], [ %mm.0, %originalBB165 ], [ %mm.0, %for.inc106 ], [ %mm.0, %if.end105 ], [ %mm.0, %for.end103 ], [ %mm.0, %for.inc101 ], [ %mm.0, %for.body94 ], [ %mm.0, %for.cond91 ], [ %mm.0, %originalBBpart2163 ], [ %mm.0, %originalBB161 ], [ %mm.0, %if.then90 ], [ %mm.0, %originalBBpart2159 ], [ %mm.0, %originalBB157 ], [ %mm.0, %for.body85 ], [ %mm.0, %for.cond77 ], [ %mm.0, %if.then75 ], [ %mm.0, %for.end72 ], [ %mm.0, %for.inc70 ], [ %mm.0, %if.end69 ], [ %154, %if.then66 ], [ %mm.0, %originalBBpart2155 ], [ %mm.0, %originalBB153 ], [ %mm.0, %for.body61 ], [ %mm.0, %originalBBpart2151 ], [ %mm.0, %originalBB146 ], [ %mm.0, %for.cond53 ], [ %mm.0, %for.end52 ], [ %mm.0, %for.inc50 ], [ %mm.0, %originalBBpart2144 ], [ %mm.0, %originalBB142 ], [ %mm.0, %for.end49 ], [ %mm.0, %for.inc47 ], [ %mm.0, %if.end ], [ %mm.0, %if.then ], [ %mm.0, %originalBBpart2140 ], [ %mm.0, %originalBB138 ], [ %mm.0, %for.body34 ], [ %mm.0, %originalBBpart2136 ], [ %mm.0, %originalBB123 ], [ %mm.0, %for.cond26 ], [ %mm.0, %for.body25 ], [ %mm.0, %for.cond17 ], [ %mm.0, %for.end16 ], [ %mm.0, %for.inc14 ], [ %mm.0, %for.end ], [ %mm.0, %for.inc ], [ %mm.0, %for.body9 ], [ %mm.0, %originalBBpart2121 ], [ %mm.0, %originalBB119 ], [ %mm.0, %for.cond6 ], [ %mm.0, %for.body ], [ %mm.0, %originalBBpart2 ], [ %mm.0, %originalBB ], [ %mm.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1485366507, %originalBB176alteredBB ], [ -192426002, %originalBB165alteredBB ], [ 220761673, %originalBB161alteredBB ], [ 110319909, %originalBB157alteredBB ], [ -2069432525, %originalBB153alteredBB ], [ -1851568852, %originalBB146alteredBB ], [ -1289788647, %originalBB142alteredBB ], [ 1655891428, %originalBB138alteredBB ], [ -992865835, %originalBB123alteredBB ], [ -163185859, %originalBB119alteredBB ], [ 206805670, %originalBBalteredBB ], [ %238, %originalBB176 ], [ %229, %if.end110 ], [ -1276936950, %if.else ], [ -1276936950, %for.end108 ], [ 1364903713, %originalBBpart2174 ], [ %220, %originalBB165 ], [ %210, %for.inc106 ], [ 1716852529, %if.end105 ], [ -158808601, %for.end103 ], [ 1963080802, %for.inc101 ], [ 967174948, %for.body94 ], [ %199, %for.cond91 ], [ 1963080802, %originalBBpart2163 ], [ %197, %originalBB161 ], [ %188, %if.then90 ], [ %179, %originalBBpart2159 ], [ %178, %originalBB157 ], [ %168, %for.body85 ], [ %159, %for.cond77 ], [ 1364903713, %if.then75 ], [ %156, %for.end72 ], [ -2046472947, %for.inc70 ], [ -1041869641, %if.end69 ], [ 1552313963, %if.then66 ], [ %153, %originalBBpart2155 ], [ %152, %originalBB153 ], [ %142, %for.body61 ], [ %133, %originalBBpart2151 ], [ %132, %originalBB146 ], [ %121, %for.cond53 ], [ -2046472947, %for.end52 ], [ 359187223, %for.inc50 ], [ -1752515030, %originalBBpart2144 ], [ %111, %originalBB142 ], [ %102, %for.end49 ], [ 1464658175, %for.inc47 ], [ 412918682, %if.end ], [ -1082586493, %if.then ], [ %90, %originalBBpart2140 ], [ %89, %originalBB138 ], [ %80, %for.body34 ], [ %71, %originalBBpart2136 ], [ %70, %originalBB123 ], [ %59, %for.cond26 ], [ 1464658175, %for.body25 ], [ %50, %for.cond17 ], [ 359187223, %for.end16 ], [ -2065198711, %for.inc14 ], [ -576373040, %for.end ], [ -1624015411, %for.inc ], [ -2054127522, %for.body9 ], [ %43, %originalBBpart2121 ], [ %42, %originalBB119 ], [ %32, %for.cond6 ], [ -1624015411, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 206805670, i32 430946932
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call3 = call i64 @strlen(i8* noundef nonnull %0) #5
  %12 = load i32, i32* %n, align 4
  %conv4 = sext i32 %12 to i64
  %13 = sub i64 %call3, %conv4
  %cmp = icmp uge i64 %13, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1707382409, i32 430946932
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -616958359, i32 -607681113
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -163185859, i32 248736905
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %j.0, %33
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -537767424, i32 248736905
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %43 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1782687676, i32 -2041210641
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %44 = add i32 %j.0, %i.0
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %word, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom10, i64 %idxprom12
  store i8 %45, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %conv18 = sext i32 %i.0 to i64
  %call20 = call i64 @strlen(i8* noundef nonnull %0) #5
  %48 = load i32, i32* %n, align 4
  %conv21 = sext i32 %48 to i64
  %49 = sub i64 %call20, %conv21
  %cmp23.not = icmp ult i64 %49, %conv18
  %50 = select i1 %cmp23.not, i32 -1059505305, i32 -266302586
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -992865835, i32 -83458113
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %conv27 = sext i32 %j.0 to i64
  %call29 = call i64 @strlen(i8* noundef nonnull %0) #5
  %60 = load i32, i32* %n, align 4
  %conv30 = sext i32 %60 to i64
  %61 = sub i64 %call29, %conv30
  %cmp32 = icmp uge i64 %61, %conv27
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 242018809, i32 -83458113
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %71 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 107147305, i32 -1602207641
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1655891428, i32 1025078676
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arraydecay37 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom35, i64 0
  %idxprom38 = sext i32 %j.0 to i64
  %arraydecay40 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom38, i64 0
  %call41 = call i32 @strcmp(i8* noundef nonnull %arraydecay37, i8* noundef nonnull %arraydecay40) #5
  %cmp42 = icmp eq i32 %call41, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 711844249, i32 1025078676
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %90 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 756946929, i32 -1082586493
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom44
  %91 = load i32, i32* %arrayidx45, align 4
  %92 = add i32 %91, 1
  store i32 %92, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %93 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1289788647, i32 1334567735
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -2065052775, i32 1334567735
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1851568852, i32 906017649
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %conv54 = sext i32 %i.0 to i64
  %call56 = call i64 @strlen(i8* noundef nonnull %0) #5
  %122 = load i32, i32* %n, align 4
  %conv57 = sext i32 %122 to i64
  %123 = sub i64 %call56, %conv57
  %cmp59 = icmp uge i64 %123, %conv54
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1749387272, i32 906017649
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %133 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 951318871, i32 1756211377
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2069432525, i32 439850510
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom62
  %143 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %mm.0, %143
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1021988424, i32 439850510
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %153 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -543900907, i32 1552313963
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom67
  %154 = load i32, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %cmp73.not = icmp eq i32 %mm.0, 1
  %156 = select i1 %cmp73.not, i32 961406475, i32 1852221876
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %mm.0)
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %conv78 = sext i32 %i.0 to i64
  %call80 = call i64 @strlen(i8* noundef nonnull %0) #5
  %157 = load i32, i32* %n, align 4
  %conv81 = sext i32 %157 to i64
  %158 = sub i64 %call80, %conv81
  %cmp83.not = icmp ult i64 %158, %conv78
  %159 = select i1 %cmp83.not, i32 1666500317, i32 521474424
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 110319909, i32 -1499677192
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom86
  %169 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp eq i32 %169, %mm.0
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -293553172, i32 -1499677192
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %179 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -805470036, i32 -158808601
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 220761673, i32 1959416740
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1898015539, i32 1959416740
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %198 = load i32, i32* %n, align 4
  %cmp92 = icmp slt i32 %j.0, %198
  %199 = select i1 %cmp92, i32 1346908157, i32 359055008
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx98 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom95, i64 %idxprom97
  %200 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %200 to i32
  %putchar40 = call i32 @putchar(i32 %conv99)
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %201 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -192426002, i32 -1086924015
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1497641516, i32 -1086924015
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1485366507, i32 -469264604
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -521711024, i32 -469264604
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %239 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
