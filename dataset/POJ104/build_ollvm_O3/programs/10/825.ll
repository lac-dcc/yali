; ModuleID = 'build_ollvm/programs/10/825.ll'
source_filename = "source-C-CXX/10/825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @leap(i32 %Y) local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %Y, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -692611433, i32 1267681371
  %9 = select i1 %7, i32 1931594027, i32 1267681371
  %10 = and i32 %Y, 3
  %cmp6 = icmp eq i32 %10, 0
  %11 = select i1 %7, i32 555199193, i32 1044198108
  %12 = select i1 %7, i32 102715135, i32 1044198108
  %rem1 = srem i32 %Y, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %13 = select i1 %7, i32 24543723, i32 -572170194
  %14 = select i1 %7, i32 -586933168, i32 -572170194
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1173953690, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1173953690, label %first
    i32 -1940762505, label %if.then
    i32 -433048385, label %if.else
    i32 -586933168, label %originalBB
    i32 24543723, label %originalBBpart2
    i32 1701095387, label %if.then3
    i32 1622486784, label %if.else4
    i32 102715135, label %originalBB20
    i32 555199193, label %originalBBpart224
    i32 980882405, label %if.then7
    i32 1214552207, label %if.else8
    i32 1931594027, label %originalBB26
    i32 -692611433, label %originalBBpart228
    i32 1081107896, label %return
    i32 -572170194, label %originalBBalteredBB
    i32 1044198108, label %originalBB20alteredBB
    i32 1267681371, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart228, %originalBB26, %if.else8, %if.then7, %originalBBpart224, %originalBB20, %if.else4, %if.then3, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBB26alteredBB ], [ %retval.0, %originalBB20alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart228 ], [ 0, %originalBB26 ], [ %retval.0, %if.else8 ], [ 1, %if.then7 ], [ %retval.0, %originalBBpart224 ], [ %retval.0, %originalBB20 ], [ %retval.0, %if.else4 ], [ 0, %if.then3 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.else ], [ 1, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1931594027, %originalBB26alteredBB ], [ 102715135, %originalBB20alteredBB ], [ -586933168, %originalBBalteredBB ], [ 1081107896, %originalBBpart228 ], [ %8, %originalBB26 ], [ %9, %if.else8 ], [ 1081107896, %if.then7 ], [ %17, %originalBBpart224 ], [ %11, %originalBB20 ], [ %12, %if.else4 ], [ 1081107896, %if.then3 ], [ %16, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %if.else ], [ 1081107896, %if.then ], [ %15, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %15 = select i1 %cmp, i32 -1940762505, i32 -433048385
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %16 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1701095387, i32 1622486784
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %17 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 980882405, i32 1214552207
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp108.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %call1.reg2mem = alloca i32, align 4
  %Y = alloca i32, align 4
  %M = alloca i32, align 4
  %D = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %Y, i32* nonnull %M, i32* nonnull %D)
  %0 = load i32, i32* %Y, align 4
  %call1 = call i32 @leap(i32 %0)
  store i32 %call1, i32* %call1.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1091118343, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1091118343, label %first
    i32 523057761, label %if.then
    i32 1524990562, label %if.then3
    i32 1303575781, label %if.end
    i32 -1199392505, label %originalBB
    i32 1752655011, label %originalBBpart2
    i32 -204378552, label %if.then6
    i32 -453417123, label %if.end8
    i32 114865271, label %if.then10
    i32 -2007341978, label %if.end13
    i32 1755423525, label %if.then15
    i32 -1914281702, label %originalBB121
    i32 1043777035, label %originalBBpart2135
    i32 61088361, label %if.end18
    i32 -919707980, label %if.then20
    i32 -378983187, label %if.end23
    i32 216560084, label %if.then25
    i32 2075184479, label %if.end28
    i32 1714138025, label %if.then30
    i32 188579344, label %originalBB137
    i32 -940890146, label %originalBBpart2142
    i32 -1786718533, label %if.end33
    i32 892347288, label %if.then35
    i32 149654756, label %if.end38
    i32 1488567127, label %if.then40
    i32 900259202, label %if.end43
    i32 -397901210, label %originalBB144
    i32 -26953444, label %originalBBpart2146
    i32 -367230063, label %if.then45
    i32 1102614925, label %if.end48
    i32 1677095850, label %originalBB148
    i32 1389945773, label %originalBBpart2150
    i32 -1458500469, label %if.then50
    i32 1249513012, label %if.end53
    i32 -1622500278, label %if.then55
    i32 -1213194534, label %if.end58
    i32 -1176295975, label %if.else
    i32 -995518422, label %if.then60
    i32 705592159, label %if.end62
    i32 -595942565, label %if.then64
    i32 -520990612, label %if.end67
    i32 1543293910, label %if.then69
    i32 1779132068, label %originalBB152
    i32 -241557337, label %originalBBpart2161
    i32 -1951436950, label %if.end72
    i32 452219852, label %if.then74
    i32 1154341951, label %originalBB163
    i32 -1398973713, label %originalBBpart2172
    i32 -771729819, label %if.end77
    i32 -1018233318, label %if.then79
    i32 -977377209, label %if.end82
    i32 -426599191, label %if.then84
    i32 -466512025, label %if.end87
    i32 1094037568, label %if.then89
    i32 128290286, label %originalBB174
    i32 1319598488, label %originalBBpart2179
    i32 1660366782, label %if.end92
    i32 1337405373, label %if.then94
    i32 1999628331, label %if.end97
    i32 -85011250, label %if.then99
    i32 -701223439, label %if.end102
    i32 -1138338689, label %if.then104
    i32 1958387493, label %if.end107
    i32 -700321553, label %originalBB181
    i32 1474970940, label %originalBBpart2183
    i32 -1837933424, label %if.then109
    i32 1866803475, label %originalBB185
    i32 754250336, label %originalBBpart2193
    i32 -511675802, label %if.end112
    i32 1316547948, label %if.then114
    i32 1563427163, label %if.end117
    i32 1979737010, label %if.end118
    i32 2035747652, label %originalBBalteredBB
    i32 1773528762, label %originalBB121alteredBB
    i32 1558017309, label %originalBB137alteredBB
    i32 -1576730260, label %originalBB144alteredBB
    i32 1414907441, label %originalBB148alteredBB
    i32 226962962, label %originalBB152alteredBB
    i32 784218065, label %originalBB163alteredBB
    i32 764188779, label %originalBB174alteredBB
    i32 -1014621203, label %originalBB181alteredBB
    i32 -2052510446, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB174alteredBB, %originalBB163alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB137alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %if.end117, %if.then114, %if.end112, %originalBBpart2193, %originalBB185, %if.then109, %originalBBpart2183, %originalBB181, %if.end107, %if.then104, %if.end102, %if.then99, %if.end97, %if.then94, %if.end92, %originalBBpart2179, %originalBB174, %if.then89, %if.end87, %if.then84, %if.end82, %if.then79, %if.end77, %originalBBpart2172, %originalBB163, %if.then74, %if.end72, %originalBBpart2161, %originalBB152, %if.then69, %if.end67, %if.then64, %if.end62, %if.then60, %if.else, %if.end58, %if.then55, %if.end53, %if.then50, %originalBBpart2150, %originalBB148, %if.end48, %if.then45, %originalBBpart2146, %originalBB144, %if.end43, %if.then40, %if.end38, %if.then35, %if.end33, %originalBBpart2142, %originalBB137, %if.then30, %if.end28, %if.then25, %if.end23, %if.then20, %if.end18, %originalBBpart2135, %originalBB121, %if.then15, %if.end13, %if.then10, %if.end8, %if.then6, %originalBBpart2, %originalBB, %if.end, %if.then3, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1866803475, %originalBB185alteredBB ], [ -700321553, %originalBB181alteredBB ], [ 128290286, %originalBB174alteredBB ], [ 1154341951, %originalBB163alteredBB ], [ 1779132068, %originalBB152alteredBB ], [ 1677095850, %originalBB148alteredBB ], [ -397901210, %originalBB144alteredBB ], [ 188579344, %originalBB137alteredBB ], [ -1914281702, %originalBB121alteredBB ], [ -1199392505, %originalBBalteredBB ], [ 1979737010, %if.end117 ], [ 1563427163, %if.then114 ], [ %266, %if.end112 ], [ -511675802, %originalBBpart2193 ], [ %264, %originalBB185 ], [ %253, %if.then109 ], [ %244, %originalBBpart2183 ], [ %243, %originalBB181 ], [ %233, %if.end107 ], [ 1958387493, %if.then104 ], [ %223, %if.end102 ], [ -701223439, %if.then99 ], [ %220, %if.end97 ], [ 1999628331, %if.then94 ], [ %217, %if.end92 ], [ 1660366782, %originalBBpart2179 ], [ %215, %originalBB174 ], [ %204, %if.then89 ], [ %195, %if.end87 ], [ -466512025, %if.then84 ], [ %191, %if.end82 ], [ -977377209, %if.then79 ], [ %187, %if.end77 ], [ -771729819, %originalBBpart2172 ], [ %185, %originalBB163 ], [ %174, %if.then74 ], [ %165, %if.end72 ], [ -1951436950, %originalBBpart2161 ], [ %163, %originalBB152 ], [ %153, %if.then69 ], [ %144, %if.end67 ], [ -520990612, %if.then64 ], [ %140, %if.end62 ], [ 705592159, %if.then60 ], [ %137, %if.else ], [ 1979737010, %if.end58 ], [ -1213194534, %if.then55 ], [ %134, %if.end53 ], [ 1249513012, %if.then50 ], [ %131, %originalBBpart2150 ], [ %130, %originalBB148 ], [ %120, %if.end48 ], [ 1102614925, %if.then45 ], [ %109, %originalBBpart2146 ], [ %108, %originalBB144 ], [ %98, %if.end43 ], [ 900259202, %if.then40 ], [ %87, %if.end38 ], [ 149654756, %if.then35 ], [ %83, %if.end33 ], [ -1786718533, %originalBBpart2142 ], [ %81, %originalBB137 ], [ %71, %if.then30 ], [ %62, %if.end28 ], [ 2075184479, %if.then25 ], [ %58, %if.end23 ], [ -378983187, %if.then20 ], [ %54, %if.end18 ], [ 61088361, %originalBBpart2135 ], [ %52, %originalBB121 ], [ %41, %if.then15 ], [ %32, %if.end13 ], [ -2007341978, %if.then10 ], [ %28, %if.end8 ], [ -453417123, %if.then6 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.end ], [ 1303575781, %if.then3 ], [ %3, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call1.reg2mem.0.call1.reg2mem.0.call1.reg2mem.0.call1.reload = load volatile i32, i32* %call1.reg2mem, align 4
  %cmp = icmp eq i32 %call1.reg2mem.0.call1.reg2mem.0.call1.reg2mem.0.call1.reload, 0
  %1 = select i1 %cmp, i32 523057761, i32 -1176295975
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %M, align 4
  %cmp2 = icmp eq i32 %2, 1
  %3 = select i1 %cmp2, i32 1524990562, i32 1303575781
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %4 = load i32, i32* %D, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %4)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1199392505, i32 2035747652
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %M, align 4
  %cmp5 = icmp eq i32 %14, 2
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1752655011, i32 2035747652
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %24 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -204378552, i32 -453417123
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %25 = load i32, i32* %D, align 4
  %26 = add i32 %25, 31
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %26)
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %27 = load i32, i32* %M, align 4
  %cmp9 = icmp eq i32 %27, 3
  %28 = select i1 %cmp9, i32 114865271, i32 -2007341978
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %29 = load i32, i32* %D, align 4
  %30 = add i32 %29, 59
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %30)
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %31 = load i32, i32* %M, align 4
  %cmp14 = icmp eq i32 %31, 4
  %32 = select i1 %cmp14, i32 1755423525, i32 61088361
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1914281702, i32 1773528762
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %42 = load i32, i32* %D, align 4
  %43 = add i32 %42, 90
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1043777035, i32 1773528762
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %53 = load i32, i32* %M, align 4
  %cmp19 = icmp eq i32 %53, 5
  %54 = select i1 %cmp19, i32 -919707980, i32 -378983187
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %55 = load i32, i32* %D, align 4
  %56 = add i32 %55, 120
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %56)
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %57 = load i32, i32* %M, align 4
  %cmp24 = icmp eq i32 %57, 6
  %58 = select i1 %cmp24, i32 216560084, i32 2075184479
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %59 = load i32, i32* %D, align 4
  %60 = add i32 %59, 151
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %60)
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %61 = load i32, i32* %M, align 4
  %cmp29 = icmp eq i32 %61, 7
  %62 = select i1 %cmp29, i32 1714138025, i32 -1786718533
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 188579344, i32 1558017309
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %72 = load i32, i32* %D, align 4
  %.neg6 = add i32 %72, 181
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg6)
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -940890146, i32 1558017309
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %82 = load i32, i32* %M, align 4
  %cmp34 = icmp eq i32 %82, 8
  %83 = select i1 %cmp34, i32 892347288, i32 149654756
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %84 = load i32, i32* %D, align 4
  %85 = add i32 %84, 212
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %86 = load i32, i32* %M, align 4
  %cmp39 = icmp eq i32 %86, 9
  %87 = select i1 %cmp39, i32 1488567127, i32 900259202
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %88 = load i32, i32* %D, align 4
  %89 = add i32 %88, 243
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %89)
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -397901210, i32 -1576730260
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %99 = load i32, i32* %M, align 4
  %cmp44 = icmp eq i32 %99, 10
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -26953444, i32 -1576730260
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %109 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -367230063, i32 1102614925
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %110 = load i32, i32* %D, align 4
  %111 = add i32 %110, 273
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %111)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1677095850, i32 1414907441
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %121 = load i32, i32* %M, align 4
  %cmp49 = icmp eq i32 %121, 11
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %122 = load i32, i32* @x.2, align 4
  %123 = load i32, i32* @y.3, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1389945773, i32 1414907441
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %131 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1458500469, i32 1249513012
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %132 = load i32, i32* %D, align 4
  %.neg5 = add i32 %132, 304
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg5)
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %133 = load i32, i32* %M, align 4
  %cmp54 = icmp eq i32 %133, 12
  %134 = select i1 %cmp54, i32 -1622500278, i32 -1213194534
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %135 = load i32, i32* %D, align 4
  %.neg4 = add i32 %135, 334
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg4)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %136 = load i32, i32* %M, align 4
  %cmp59 = icmp eq i32 %136, 1
  %137 = select i1 %cmp59, i32 -995518422, i32 705592159
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %138 = load i32, i32* %D, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %138)
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %139 = load i32, i32* %M, align 4
  %cmp63 = icmp eq i32 %139, 2
  %140 = select i1 %cmp63, i32 -595942565, i32 -520990612
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %141 = load i32, i32* %D, align 4
  %142 = add i32 %141, 31
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %142)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %143 = load i32, i32* %M, align 4
  %cmp68 = icmp eq i32 %143, 3
  %144 = select i1 %cmp68, i32 1543293910, i32 -1951436950
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1779132068, i32 226962962
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %154 = load i32, i32* %D, align 4
  %.neg3 = add i32 %154, 60
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg3)
  %155 = load i32, i32* @x.2, align 4
  %156 = load i32, i32* @y.3, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -241557337, i32 226962962
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %164 = load i32, i32* %M, align 4
  %cmp73 = icmp eq i32 %164, 4
  %165 = select i1 %cmp73, i32 452219852, i32 -771729819
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.2, align 4
  %167 = load i32, i32* @y.3, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1154341951, i32 784218065
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %175 = load i32, i32* %D, align 4
  %176 = add i32 %175, 91
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %176)
  %177 = load i32, i32* @x.2, align 4
  %178 = load i32, i32* @y.3, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1398973713, i32 784218065
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %186 = load i32, i32* %M, align 4
  %cmp78 = icmp eq i32 %186, 5
  %187 = select i1 %cmp78, i32 -1018233318, i32 -977377209
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %188 = load i32, i32* %D, align 4
  %189 = add i32 %188, 121
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %189)
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %190 = load i32, i32* %M, align 4
  %cmp83 = icmp eq i32 %190, 6
  %191 = select i1 %cmp83, i32 -426599191, i32 -466512025
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %192 = load i32, i32* %D, align 4
  %193 = add i32 %192, 152
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %193)
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %194 = load i32, i32* %M, align 4
  %cmp88 = icmp eq i32 %194, 7
  %195 = select i1 %cmp88, i32 1094037568, i32 1660366782
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.2, align 4
  %197 = load i32, i32* @y.3, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 128290286, i32 764188779
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %205 = load i32, i32* %D, align 4
  %206 = add i32 %205, 182
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %206)
  %207 = load i32, i32* @x.2, align 4
  %208 = load i32, i32* @y.3, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1319598488, i32 764188779
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %216 = load i32, i32* %M, align 4
  %cmp93 = icmp eq i32 %216, 8
  %217 = select i1 %cmp93, i32 1337405373, i32 1999628331
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %218 = load i32, i32* %D, align 4
  %.neg2 = add i32 %218, 213
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg2)
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %219 = load i32, i32* %M, align 4
  %cmp98 = icmp eq i32 %219, 9
  %220 = select i1 %cmp98, i32 -85011250, i32 -701223439
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %221 = load i32, i32* %D, align 4
  %.neg1 = add i32 %221, 244
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg1)
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %222 = load i32, i32* %M, align 4
  %cmp103 = icmp eq i32 %222, 10
  %223 = select i1 %cmp103, i32 -1138338689, i32 1958387493
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %224 = load i32, i32* %D, align 4
  %.neg = add i32 %224, 274
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.2, align 4
  %226 = load i32, i32* @y.3, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -700321553, i32 -1014621203
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %234 = load i32, i32* %M, align 4
  %cmp108 = icmp eq i32 %234, 11
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %235 = load i32, i32* @x.2, align 4
  %236 = load i32, i32* @y.3, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1474970940, i32 -1014621203
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %244 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 -1837933424, i32 -511675802
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x.2, align 4
  %246 = load i32, i32* @y.3, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1866803475, i32 -2052510446
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %254 = load i32, i32* %D, align 4
  %255 = add i32 %254, 305
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %255)
  %256 = load i32, i32* @x.2, align 4
  %257 = load i32, i32* @y.3, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 754250336, i32 -2052510446
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %265 = load i32, i32* %M, align 4
  %cmp113 = icmp eq i32 %265, 12
  %266 = select i1 %cmp113, i32 1316547948, i32 1563427163
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %267 = load i32, i32* %D, align 4
  %268 = add i32 %267, 335
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %268)
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %call119 = call i32 @getchar()
  %call120 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %269 = load i32, i32* %D, align 4
  %270 = add i32 %269, 90
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %270)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %271 = load i32, i32* %D, align 4
  %272 = add i32 %271, 181
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %272)
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %273 = load i32, i32* %D, align 4
  %274 = add i32 %273, 60
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %274)
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %275 = load i32, i32* %D, align 4
  %276 = add i32 %275, 91
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %276)
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %277 = load i32, i32* %D, align 4
  %278 = add i32 %277, 182
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %278)
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %279 = load i32, i32* %D, align 4
  %280 = add i32 %279, 305
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %280)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
