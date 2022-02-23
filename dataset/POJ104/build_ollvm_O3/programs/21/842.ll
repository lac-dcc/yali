; ModuleID = 'build_ollvm/programs/21/842.ll'
source_filename = "source-C-CXX/21/842.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp49.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %b.0 = phi i8 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -95234721, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -95234721, label %for.cond
    i32 1462118608, label %for.cond1
    i32 1062897219, label %lor.lhs.false
    i32 -1823426842, label %originalBB
    i32 1925673688, label %originalBBpart2
    i32 -1711222540, label %if.then
    i32 16562871, label %if.end
    i32 1040401806, label %for.end
    i32 -152652504, label %originalBB91
    i32 -550962692, label %originalBBpart293
    i32 2035813728, label %if.then13
    i32 1099124158, label %if.end14
    i32 1881543672, label %for.end15
    i32 2072405069, label %if.then18
    i32 1526807786, label %if.end20
    i32 -2002078163, label %originalBB95
    i32 2042142955, label %originalBBpart297
    i32 1521607001, label %for.cond21
    i32 1856373075, label %for.body
    i32 -1065317965, label %if.then30
    i32 252424552, label %if.end32
    i32 1042579434, label %originalBB99
    i32 1961390830, label %originalBBpart2101
    i32 -1999585299, label %for.inc
    i32 -337281060, label %originalBB103
    i32 511215490, label %originalBBpart2105
    i32 1296225152, label %for.end34
    i32 1967011273, label %if.then38
    i32 1614370134, label %if.end40
    i32 557211565, label %for.cond41
    i32 -1634254941, label %for.body44
    i32 1544500442, label %originalBB107
    i32 -2001182798, label %originalBBpart2109
    i32 1951835671, label %if.then51
    i32 522359428, label %if.end52
    i32 1258843165, label %originalBB111
    i32 -1341020898, label %originalBBpart2113
    i32 1078505696, label %for.inc53
    i32 -629993346, label %for.end55
    i32 -1783291735, label %originalBB115
    i32 1783468775, label %originalBBpart2117
    i32 -574933730, label %for.cond58
    i32 112440424, label %for.body61
    i32 158058428, label %if.then66
    i32 -1683224919, label %if.end69
    i32 369641477, label %originalBB119
    i32 -2002249013, label %originalBBpart2121
    i32 -276923137, label %for.inc70
    i32 -1459985474, label %for.end72
    i32 -196050585, label %for.cond73
    i32 1144688893, label %for.body76
    i32 -2008363399, label %if.then83
    i32 -1084215306, label %if.end84
    i32 -602675655, label %for.inc85
    i32 -2090747371, label %for.end87
    i32 -1604753556, label %originalBB123
    i32 1065997082, label %originalBBpart2125
    i32 -1385887442, label %originalBBalteredBB
    i32 643611082, label %originalBB91alteredBB
    i32 -1675432809, label %originalBB95alteredBB
    i32 -29197202, label %originalBB99alteredBB
    i32 -1972946784, label %originalBB103alteredBB
    i32 1673399528, label %originalBB107alteredBB
    i32 -916765481, label %originalBB111alteredBB
    i32 153167920, label %originalBB115alteredBB
    i32 -1271061295, label %originalBB119alteredBB
    i32 649296329, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB123, %for.end87, %for.inc85, %if.end84, %if.then83, %for.body76, %for.cond73, %for.end72, %for.inc70, %originalBBpart2121, %originalBB119, %if.end69, %if.then66, %for.body61, %for.cond58, %originalBBpart2117, %originalBB115, %for.end55, %for.inc53, %originalBBpart2113, %originalBB111, %if.end52, %if.then51, %originalBBpart2109, %originalBB107, %for.body44, %for.cond41, %if.end40, %for.end34, %originalBBpart2105, %originalBB103, %for.inc, %originalBBpart2101, %originalBB99, %if.end32, %if.then30, %for.body, %for.cond21, %originalBBpart297, %originalBB95, %if.end20, %for.end15, %if.end14, %if.then13, %originalBBpart293, %originalBB91, %for.end, %if.end, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %for.cond1, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB123 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %if.then83 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond73 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end69 ], [ %i.0, %if.then66 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end52 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %i.0, %if.end40 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end32 ], [ %i.0, %if.then30 ], [ %i.0, %for.body ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end20 ], [ %i.0, %for.end15 ], [ %43, %if.end14 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.cond1 ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %.neg, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB123 ], [ %j.0, %for.end87 ], [ %192, %for.inc85 ], [ %j.0, %if.end84 ], [ %j.0, %if.then83 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond73 ], [ 0, %for.end72 ], [ %187, %for.inc70 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.end69 ], [ %j.0, %if.then66 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond58 ], [ %j.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %j.0, %for.end55 ], [ %146, %for.inc53 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.end52 ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ 0, %if.end40 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart2105 ], [ %94, %originalBB103 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.end32 ], [ %j.0, %if.then30 ], [ %j.0, %for.body ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %j.0, %if.end20 ], [ %j.0, %for.end15 ], [ %j.0, %if.end14 ], [ %j.0, %if.then13 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.cond1 ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB123 ], [ %k.0, %for.end87 ], [ %k.0, %for.inc85 ], [ %k.0, %if.end84 ], [ %j.0, %if.then83 ], [ %k.0, %for.body76 ], [ %k.0, %for.cond73 ], [ %k.0, %for.end72 ], [ %k.0, %for.inc70 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %if.end69 ], [ %k.0, %if.then66 ], [ %k.0, %for.body61 ], [ %k.0, %for.cond58 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %if.end52 ], [ %j.0, %if.then51 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond41 ], [ %k.0, %if.end40 ], [ %k.0, %for.end34 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %if.end32 ], [ %k.0, %if.then30 ], [ %k.0, %for.body ], [ %k.0, %for.cond21 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %if.end20 ], [ %k.0, %for.end15 ], [ %k.0, %if.end14 ], [ %k.0, %if.then13 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.end ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.cond1 ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB123alteredBB ], [ %t.0, %originalBB119alteredBB ], [ %212, %originalBB115alteredBB ], [ %t.0, %originalBB111alteredBB ], [ %t.0, %originalBB107alteredBB ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB123 ], [ %t.0, %for.end87 ], [ %t.0, %for.inc85 ], [ %t.0, %if.end84 ], [ %t.0, %if.then83 ], [ %t.0, %for.body76 ], [ %t.0, %for.cond73 ], [ %t.0, %for.end72 ], [ %t.0, %for.inc70 ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB119 ], [ %t.0, %if.end69 ], [ %t.0, %if.then66 ], [ %t.0, %for.body61 ], [ %t.0, %for.cond58 ], [ %t.0, %originalBBpart2117 ], [ %156, %originalBB115 ], [ %t.0, %for.end55 ], [ %t.0, %for.inc53 ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB111 ], [ %t.0, %if.end52 ], [ %t.0, %if.then51 ], [ %t.0, %originalBBpart2109 ], [ %t.0, %originalBB107 ], [ %t.0, %for.body44 ], [ %t.0, %for.cond41 ], [ %t.0, %if.end40 ], [ %t.0, %for.end34 ], [ %t.0, %originalBBpart2105 ], [ %t.0, %originalBB103 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB99 ], [ %t.0, %if.end32 ], [ %.neg40, %if.then30 ], [ %t.0, %for.body ], [ %t.0, %for.cond21 ], [ %t.0, %originalBBpart297 ], [ %t.0, %originalBB95 ], [ %t.0, %if.end20 ], [ %t.0, %for.end15 ], [ %t.0, %if.end14 ], [ %t.0, %if.then13 ], [ %t.0, %originalBBpart293 ], [ %t.0, %originalBB91 ], [ %t.0, %for.end ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %lor.lhs.false ], [ %t.0, %for.cond1 ], [ %t.0, %for.cond ]
  %b.0.be = phi i8 [ %b.0, %loopEntry ], [ %b.0, %originalBB123alteredBB ], [ %b.0, %originalBB119alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB95alteredBB ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB123 ], [ %b.0, %for.end87 ], [ %b.0, %for.inc85 ], [ %b.0, %if.end84 ], [ %b.0, %if.then83 ], [ %b.0, %for.body76 ], [ %b.0, %for.cond73 ], [ %b.0, %for.end72 ], [ %b.0, %for.inc70 ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB119 ], [ %b.0, %if.end69 ], [ %b.0, %if.then66 ], [ %b.0, %for.body61 ], [ %b.0, %for.cond58 ], [ %b.0, %originalBBpart2117 ], [ %b.0, %originalBB115 ], [ %b.0, %for.end55 ], [ %b.0, %for.inc53 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB111 ], [ %b.0, %if.end52 ], [ %b.0, %if.then51 ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB107 ], [ %b.0, %for.body44 ], [ %b.0, %for.cond41 ], [ %b.0, %if.end40 ], [ %b.0, %for.end34 ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB103 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB99 ], [ %b.0, %if.end32 ], [ %b.0, %if.then30 ], [ %b.0, %for.body ], [ %b.0, %for.cond21 ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB95 ], [ %b.0, %if.end20 ], [ %b.0, %for.end15 ], [ %b.0, %if.end14 ], [ %b.0, %if.then13 ], [ %b.0, %originalBBpart293 ], [ %b.0, %originalBB91 ], [ %b.0, %for.end ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %lor.lhs.false ], [ %conv, %for.cond1 ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1604753556, %originalBB123alteredBB ], [ 369641477, %originalBB119alteredBB ], [ -1783291735, %originalBB115alteredBB ], [ 1258843165, %originalBB111alteredBB ], [ 1544500442, %originalBB107alteredBB ], [ -337281060, %originalBB103alteredBB ], [ 1042579434, %originalBB99alteredBB ], [ -2002078163, %originalBB95alteredBB ], [ -152652504, %originalBB91alteredBB ], [ -1823426842, %originalBBalteredBB ], [ %211, %originalBB123 ], [ %201, %for.end87 ], [ -196050585, %for.inc85 ], [ -602675655, %if.end84 ], [ -1084215306, %if.then83 ], [ %191, %for.body76 ], [ %188, %for.cond73 ], [ -196050585, %for.end72 ], [ -574933730, %for.inc70 ], [ -276923137, %originalBBpart2121 ], [ %186, %originalBB119 ], [ %177, %if.end69 ], [ -1683224919, %if.then66 ], [ %168, %for.body61 ], [ %166, %for.cond58 ], [ -574933730, %originalBBpart2117 ], [ %165, %originalBB115 ], [ %155, %for.end55 ], [ 557211565, %for.inc53 ], [ 1078505696, %originalBBpart2113 ], [ %145, %originalBB111 ], [ %136, %if.end52 ], [ 522359428, %if.then51 ], [ %127, %originalBBpart2109 ], [ %126, %originalBB107 ], [ %115, %for.body44 ], [ %106, %for.cond41 ], [ 557211565, %if.end40 ], [ %105, %for.end34 ], [ 1521607001, %originalBBpart2105 ], [ %103, %originalBB103 ], [ %93, %for.inc ], [ -1999585299, %originalBBpart2101 ], [ %84, %originalBB99 ], [ %75, %if.end32 ], [ 252424552, %if.then30 ], [ %66, %for.body ], [ %63, %for.cond21 ], [ 1521607001, %originalBBpart297 ], [ %62, %originalBB95 ], [ %53, %if.end20 ], [ %44, %for.end15 ], [ -95234721, %if.end14 ], [ 1881543672, %if.then13 ], [ %42, %originalBBpart293 ], [ %41, %originalBB91 ], [ %32, %for.end ], [ 1462118608, %if.end ], [ 1040401806, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %lor.lhs.false ], [ %1, %for.cond1 ], [ 1462118608, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  %sext.mask = and i32 %call, 255
  %cmp = icmp eq i32 %sext.mask, 44
  %1 = select i1 %cmp, i32 -1711222540, i32 1062897219
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1823426842, i32 -1385887442
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp eq i8 %b.0, 10
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1925673688, i32 -1385887442
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1711222540, i32 16562871
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %21 = load i32, i32* %arrayidx, align 4
  %mul = mul nsw i32 %21, 10
  %conv7 = sext i8 %b.0 to i32
  %22 = add nsw i32 %conv7, -48
  %23 = add i32 %22, %mul
  store i32 %23, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -152652504, i32 643611082
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp11 = icmp eq i8 %b.0, 10
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -550962692, i32 643611082
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %42 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 2035813728, i32 1099124158
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 0
  %44 = select i1 %cmp16, i32 2072405069, i32 1526807786
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %puts41 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  tail call void @exit(i32 0) #5
  unreachable

if.end20:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2002078163, i32 -1675432809
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2042142955, i32 -1675432809
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22.not = icmp sgt i32 %j.0, %i.0
  %63 = select i1 %cmp22.not, i32 1296225152, i32 1856373075
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  %64 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26
  %65 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %64, %65
  %66 = select i1 %cmp28, i32 -1065317965, i32 252424552
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %.neg40 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1042579434, i32 -29197202
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1961390830, i32 -29197202
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -337281060, i32 -1972946784
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %94 = add i32 %j.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 511215490, i32 -1972946784
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  %cmp36 = icmp eq i32 %t.0, %104
  %105 = select i1 %cmp36, i32 1967011273, i32 1614370134
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  tail call void @exit(i32 0) #5
  unreachable

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42.not = icmp sgt i32 %j.0, %i.0
  %106 = select i1 %cmp42.not, i32 -629993346, i32 -1634254941
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1544500442, i32 1673399528
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom45
  %116 = load i32, i32* %arrayidx46, align 4
  %idxprom47 = sext i32 %k.0 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom47
  %117 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %116, %117
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2001182798, i32 1673399528
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %127 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1951835671, i32 522359428
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1258843165, i32 -916765481
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1341020898, i32 -916765481
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %146 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1783291735, i32 153167920
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %k.0 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom56
  %156 = load i32, i32* %arrayidx57, align 4
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1783468775, i32 153167920
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59.not = icmp sgt i32 %j.0, %i.0
  %166 = select i1 %cmp59.not, i32 -1459985474, i32 112440424
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom62
  %167 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %167, %t.0
  %168 = select i1 %cmp64, i32 158058428, i32 -1683224919
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom67
  store i32 0, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 369641477, i32 -1271061295
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -2002249013, i32 -1271061295
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %187 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp74.not = icmp sgt i32 %j.0, %i.0
  %188 = select i1 %cmp74.not, i32 -2090747371, i32 1144688893
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom77
  %189 = load i32, i32* %arrayidx78, align 4
  %idxprom79 = sext i32 %k.0 to i64
  %arrayidx80 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom79
  %190 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sgt i32 %189, %190
  %191 = select i1 %cmp81, i32 -2008363399, i32 -1084215306
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %192 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1604753556, i32 649296329
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %k.0 to i64
  %arrayidx89 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom88
  %202 = load i32, i32* %arrayidx89, align 4
  %call90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %202)
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1065997082, i32 649296329
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %k.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom56alteredBB
  %212 = load i32, i32* %arrayidx57alteredBB, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom88alteredBB = sext i32 %k.0 to i64
  %arrayidx89alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom88alteredBB
  %213 = load i32, i32* %arrayidx89alteredBB, align 4
  %call90alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %213)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
