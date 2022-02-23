; ModuleID = 'build_ollvm/programs/64/87.ll'
source_filename = "source-C-CXX/64/87.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sa.0 = phi i32 [ 0, %entry ], [ %sa.0.be, %loopEntry.backedge ]
  %sb.0 = phi i32 [ 0, %entry ], [ %sb.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -698454793, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -698454793, label %for.cond
    i32 -1048523590, label %originalBB
    i32 -1239626808, label %originalBBpart2
    i32 -2134184794, label %for.body
    i32 -668535769, label %if.then
    i32 1129654195, label %originalBB53
    i32 -1388667270, label %originalBBpart255
    i32 -1275472988, label %if.then4
    i32 -1456960242, label %originalBB57
    i32 1645008137, label %originalBBpart264
    i32 658137119, label %if.else
    i32 -1037468705, label %if.then6
    i32 1940999896, label %originalBB66
    i32 1985601292, label %originalBBpart275
    i32 -1834007171, label %if.end
    i32 1110591253, label %if.end8
    i32 350888849, label %if.else9
    i32 -1544252107, label %if.then12
    i32 1534134804, label %if.then14
    i32 1932356209, label %originalBB77
    i32 1837571949, label %originalBBpart284
    i32 1253733237, label %if.else16
    i32 -636027976, label %if.then18
    i32 -422094414, label %if.end20
    i32 717878123, label %if.end21
    i32 -2013418149, label %if.else22
    i32 -1497096572, label %if.then25
    i32 834841571, label %originalBB86
    i32 1811311462, label %originalBBpart288
    i32 -1409088551, label %if.then27
    i32 211784477, label %if.else29
    i32 -2143781341, label %if.then31
    i32 1669524209, label %originalBB90
    i32 -2072663715, label %originalBBpart2109
    i32 339361078, label %if.end33
    i32 -688940295, label %originalBB111
    i32 -117440278, label %originalBBpart2113
    i32 -1698883359, label %if.end34
    i32 2029219928, label %if.end35
    i32 461405013, label %if.end36
    i32 328089052, label %originalBB115
    i32 -57302764, label %originalBBpart2117
    i32 689725814, label %if.end37
    i32 -1333550589, label %for.inc
    i32 -1349567435, label %for.end
    i32 -855436570, label %if.then40
    i32 -664243652, label %if.else42
    i32 -818679708, label %if.then44
    i32 525927905, label %if.else46
    i32 1006952501, label %originalBB119
    i32 -20359877, label %originalBBpart2121
    i32 -1267818369, label %if.then48
    i32 -1404594020, label %if.end50
    i32 1646737179, label %originalBB123
    i32 -1383175097, label %originalBBpart2125
    i32 -1796482320, label %if.end51
    i32 683415037, label %originalBB127
    i32 -424925635, label %originalBBpart2129
    i32 2118845249, label %if.end52
    i32 -1027974139, label %originalBB131
    i32 279195904, label %originalBBpart2133
    i32 -1435211953, label %originalBBalteredBB
    i32 -1260765696, label %originalBB53alteredBB
    i32 -950168650, label %originalBB57alteredBB
    i32 1346361554, label %originalBB66alteredBB
    i32 -1025866619, label %originalBB77alteredBB
    i32 355840023, label %originalBB86alteredBB
    i32 -394371406, label %originalBB90alteredBB
    i32 1716283607, label %originalBB111alteredBB
    i32 -1337124198, label %originalBB115alteredBB
    i32 916987161, label %originalBB119alteredBB
    i32 -672223470, label %originalBB123alteredBB
    i32 -1583955961, label %originalBB127alteredBB
    i32 878481339, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB77alteredBB, %originalBB66alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB131, %if.end52, %originalBBpart2129, %originalBB127, %if.end51, %originalBBpart2125, %originalBB123, %if.end50, %if.then48, %originalBBpart2121, %originalBB119, %if.else46, %if.then44, %if.else42, %if.then40, %for.end, %for.inc, %if.end37, %originalBBpart2117, %originalBB115, %if.end36, %if.end35, %if.end34, %originalBBpart2113, %originalBB111, %if.end33, %originalBBpart2109, %originalBB90, %if.then31, %if.else29, %if.then27, %originalBBpart288, %originalBB86, %if.then25, %if.else22, %if.end21, %if.end20, %if.then18, %if.else16, %originalBBpart284, %originalBB77, %if.then14, %if.then12, %if.else9, %if.end8, %if.end, %originalBBpart275, %originalBB66, %if.then6, %if.else, %originalBBpart264, %originalBB57, %if.then4, %originalBBpart255, %originalBB53, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB131 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end50 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.else46 ], [ %i.0, %if.then44 ], [ %i.0, %if.else42 ], [ %i.0, %if.then40 ], [ %i.0, %for.end ], [ %192, %for.inc ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end36 ], [ %i.0, %if.end35 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then31 ], [ %i.0, %if.else29 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then25 ], [ %i.0, %if.else22 ], [ %i.0, %if.end21 ], [ %i.0, %if.end20 ], [ %i.0, %if.then18 ], [ %i.0, %if.else16 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then14 ], [ %i.0, %if.then12 ], [ %i.0, %if.else9 ], [ %i.0, %if.end8 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then6 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then4 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sa.0.be = phi i32 [ %sa.0, %loopEntry ], [ %sa.0, %originalBB131alteredBB ], [ %sa.0, %originalBB127alteredBB ], [ %sa.0, %originalBB123alteredBB ], [ %sa.0, %originalBB119alteredBB ], [ %sa.0, %originalBB115alteredBB ], [ %sa.0, %originalBB111alteredBB ], [ %sa.0, %originalBB90alteredBB ], [ %sa.0, %originalBB86alteredBB ], [ %270, %originalBB77alteredBB ], [ %sa.0, %originalBB66alteredBB ], [ %268, %originalBB57alteredBB ], [ %sa.0, %originalBB53alteredBB ], [ %sa.0, %originalBBalteredBB ], [ %sa.0, %originalBB131 ], [ %sa.0, %if.end52 ], [ %sa.0, %originalBBpart2129 ], [ %sa.0, %originalBB127 ], [ %sa.0, %if.end51 ], [ %sa.0, %originalBBpart2125 ], [ %sa.0, %originalBB123 ], [ %sa.0, %if.end50 ], [ %sa.0, %if.then48 ], [ %sa.0, %originalBBpart2121 ], [ %sa.0, %originalBB119 ], [ %sa.0, %if.else46 ], [ %sa.0, %if.then44 ], [ %sa.0, %if.else42 ], [ %sa.0, %if.then40 ], [ %sa.0, %for.end ], [ %sa.0, %for.inc ], [ %sa.0, %if.end37 ], [ %sa.0, %originalBBpart2117 ], [ %sa.0, %originalBB115 ], [ %sa.0, %if.end36 ], [ %sa.0, %if.end35 ], [ %sa.0, %if.end34 ], [ %sa.0, %originalBBpart2113 ], [ %sa.0, %originalBB111 ], [ %sa.0, %if.end33 ], [ %sa.0, %originalBBpart2109 ], [ %sa.0, %originalBB90 ], [ %sa.0, %if.then31 ], [ %sa.0, %if.else29 ], [ %135, %if.then27 ], [ %sa.0, %originalBBpart288 ], [ %sa.0, %originalBB86 ], [ %sa.0, %if.then25 ], [ %sa.0, %if.else22 ], [ %sa.0, %if.end21 ], [ %sa.0, %if.end20 ], [ %sa.0, %if.then18 ], [ %sa.0, %if.else16 ], [ %sa.0, %originalBBpart284 ], [ %98, %originalBB77 ], [ %sa.0, %if.then14 ], [ %sa.0, %if.then12 ], [ %sa.0, %if.else9 ], [ %sa.0, %if.end8 ], [ %sa.0, %if.end ], [ %sa.0, %originalBBpart275 ], [ %sa.0, %originalBB66 ], [ %sa.0, %if.then6 ], [ %sa.0, %if.else ], [ %sa.0, %originalBBpart264 ], [ %.neg21, %originalBB57 ], [ %sa.0, %if.then4 ], [ %sa.0, %originalBBpart255 ], [ %sa.0, %originalBB53 ], [ %sa.0, %if.then ], [ %sa.0, %for.body ], [ %sa.0, %originalBBpart2 ], [ %sa.0, %originalBB ], [ %sa.0, %for.cond ]
  %sb.0.be = phi i32 [ %sb.0, %loopEntry ], [ %sb.0, %originalBB131alteredBB ], [ %sb.0, %originalBB127alteredBB ], [ %sb.0, %originalBB123alteredBB ], [ %sb.0, %originalBB119alteredBB ], [ %sb.0, %originalBB115alteredBB ], [ %sb.0, %originalBB111alteredBB ], [ %271, %originalBB90alteredBB ], [ %sb.0, %originalBB86alteredBB ], [ %sb.0, %originalBB77alteredBB ], [ %269, %originalBB66alteredBB ], [ %sb.0, %originalBB57alteredBB ], [ %sb.0, %originalBB53alteredBB ], [ %sb.0, %originalBBalteredBB ], [ %sb.0, %originalBB131 ], [ %sb.0, %if.end52 ], [ %sb.0, %originalBBpart2129 ], [ %sb.0, %originalBB127 ], [ %sb.0, %if.end51 ], [ %sb.0, %originalBBpart2125 ], [ %sb.0, %originalBB123 ], [ %sb.0, %if.end50 ], [ %sb.0, %if.then48 ], [ %sb.0, %originalBBpart2121 ], [ %sb.0, %originalBB119 ], [ %sb.0, %if.else46 ], [ %sb.0, %if.then44 ], [ %sb.0, %if.else42 ], [ %sb.0, %if.then40 ], [ %sb.0, %for.end ], [ %sb.0, %for.inc ], [ %sb.0, %if.end37 ], [ %sb.0, %originalBBpart2117 ], [ %sb.0, %originalBB115 ], [ %sb.0, %if.end36 ], [ %sb.0, %if.end35 ], [ %sb.0, %if.end34 ], [ %sb.0, %originalBBpart2113 ], [ %sb.0, %originalBB111 ], [ %sb.0, %if.end33 ], [ %sb.0, %originalBBpart2109 ], [ %.neg, %originalBB90 ], [ %sb.0, %if.then31 ], [ %sb.0, %if.else29 ], [ %sb.0, %if.then27 ], [ %sb.0, %originalBBpart288 ], [ %sb.0, %originalBB86 ], [ %sb.0, %if.then25 ], [ %sb.0, %if.else22 ], [ %sb.0, %if.end21 ], [ %sb.0, %if.end20 ], [ %110, %if.then18 ], [ %sb.0, %if.else16 ], [ %sb.0, %originalBBpart284 ], [ %sb.0, %originalBB77 ], [ %sb.0, %if.then14 ], [ %sb.0, %if.then12 ], [ %sb.0, %if.else9 ], [ %sb.0, %if.end8 ], [ %sb.0, %if.end ], [ %sb.0, %originalBBpart275 ], [ %73, %originalBB66 ], [ %sb.0, %if.then6 ], [ %sb.0, %if.else ], [ %sb.0, %originalBBpart264 ], [ %sb.0, %originalBB57 ], [ %sb.0, %if.then4 ], [ %sb.0, %originalBBpart255 ], [ %sb.0, %originalBB53 ], [ %sb.0, %if.then ], [ %sb.0, %for.body ], [ %sb.0, %originalBBpart2 ], [ %sb.0, %originalBB ], [ %sb.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1027974139, %originalBB131alteredBB ], [ 683415037, %originalBB127alteredBB ], [ 1646737179, %originalBB123alteredBB ], [ 1006952501, %originalBB119alteredBB ], [ 328089052, %originalBB115alteredBB ], [ -688940295, %originalBB111alteredBB ], [ 1669524209, %originalBB90alteredBB ], [ 834841571, %originalBB86alteredBB ], [ 1932356209, %originalBB77alteredBB ], [ 1940999896, %originalBB66alteredBB ], [ -1456960242, %originalBB57alteredBB ], [ 1129654195, %originalBB53alteredBB ], [ -1048523590, %originalBBalteredBB ], [ %267, %originalBB131 ], [ %258, %if.end52 ], [ 2118845249, %originalBBpart2129 ], [ %249, %originalBB127 ], [ %240, %if.end51 ], [ -1796482320, %originalBBpart2125 ], [ %231, %originalBB123 ], [ %222, %if.end50 ], [ -1404594020, %if.then48 ], [ %213, %originalBBpart2121 ], [ %212, %originalBB119 ], [ %203, %if.else46 ], [ -1796482320, %if.then44 ], [ %194, %if.else42 ], [ 2118845249, %if.then40 ], [ %193, %for.end ], [ -698454793, %for.inc ], [ -1333550589, %if.end37 ], [ 689725814, %originalBBpart2117 ], [ %191, %originalBB115 ], [ %182, %if.end36 ], [ 461405013, %if.end35 ], [ 2029219928, %if.end34 ], [ -1698883359, %originalBBpart2113 ], [ %173, %originalBB111 ], [ %164, %if.end33 ], [ 339361078, %originalBBpart2109 ], [ %155, %originalBB90 ], [ %146, %if.then31 ], [ %137, %if.else29 ], [ -1698883359, %if.then27 ], [ %134, %originalBBpart288 ], [ %133, %originalBB86 ], [ %123, %if.then25 ], [ %114, %if.else22 ], [ 461405013, %if.end21 ], [ 717878123, %if.end20 ], [ -422094414, %if.then18 ], [ %109, %if.else16 ], [ 717878123, %originalBBpart284 ], [ %107, %originalBB77 ], [ %97, %if.then14 ], [ %88, %if.then12 ], [ %86, %if.else9 ], [ 689725814, %if.end8 ], [ 1110591253, %if.end ], [ -1834007171, %originalBBpart275 ], [ %82, %originalBB66 ], [ %72, %if.then6 ], [ %63, %if.else ], [ 1110591253, %originalBBpart264 ], [ %61, %originalBB57 ], [ %52, %if.then4 ], [ %43, %originalBBpart255 ], [ %42, %originalBB53 ], [ %32, %if.then ], [ %23, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1048523590, i32 -1435211953
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1239626808, i32 -1435211953
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2134184794, i32 -1349567435
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %20 = load i32, i32* %a, align 4
  %21 = load i32, i32* %b, align 4
  %22 = add i32 %21, %20
  %cmp2 = icmp eq i32 %22, 1
  %23 = select i1 %cmp2, i32 -668535769, i32 350888849
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1129654195, i32 -1260765696
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %33 = load i32, i32* %a, align 4
  %cmp3 = icmp eq i32 %33, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1388667270, i32 -1260765696
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %43 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1275472988, i32 658137119
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1456960242, i32 -950168650
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %.neg21 = add i32 %sa.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1645008137, i32 -950168650
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %62, 0
  %63 = select i1 %cmp5, i32 -1037468705, i32 -1834007171
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1940999896, i32 1346361554
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %73 = add i32 %sb.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1985601292, i32 1346361554
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %83 = load i32, i32* %a, align 4
  %84 = load i32, i32* %b, align 4
  %85 = add i32 %84, %83
  %cmp11 = icmp eq i32 %85, 3
  %86 = select i1 %cmp11, i32 -1544252107, i32 -2013418149
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %87 = load i32, i32* %a, align 4
  %cmp13 = icmp eq i32 %87, 1
  %88 = select i1 %cmp13, i32 1534134804, i32 1253733237
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1932356209, i32 -1025866619
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %98 = add i32 %sa.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1837571949, i32 -1025866619
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %108 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %108, 1
  %109 = select i1 %cmp17, i32 -636027976, i32 -422094414
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %110 = add i32 %sb.0, 1
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %111 = load i32, i32* %a, align 4
  %112 = load i32, i32* %b, align 4
  %113 = add i32 %112, %111
  %cmp24 = icmp eq i32 %113, 2
  %114 = select i1 %cmp24, i32 -1497096572, i32 2029219928
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 834841571, i32 355840023
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %124 = load i32, i32* %a, align 4
  %cmp26 = icmp eq i32 %124, 2
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1811311462, i32 355840023
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %134 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1409088551, i32 211784477
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %135 = add i32 %sa.0, 1
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %136 = load i32, i32* %b, align 4
  %cmp30 = icmp eq i32 %136, 2
  %137 = select i1 %cmp30, i32 -2143781341, i32 339361078
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1669524209, i32 -394371406
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %.neg = add i32 %sb.0, 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -2072663715, i32 -394371406
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -688940295, i32 1716283607
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -117440278, i32 1716283607
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 328089052, i32 -1337124198
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -57302764, i32 -1337124198
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp39 = icmp sgt i32 %sa.0, %sb.0
  %193 = select i1 %cmp39, i32 -855436570, i32 -664243652
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %cmp43 = icmp slt i32 %sa.0, %sb.0
  %194 = select i1 %cmp43, i32 -818679708, i32 525927905
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1006952501, i32 916987161
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp47 = icmp eq i32 %sa.0, %sb.0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -20359877, i32 916987161
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %213 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1267818369, i32 -1404594020
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1646737179, i32 -672223470
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1383175097, i32 -672223470
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 683415037, i32 -1583955961
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -424925635, i32 -1583955961
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1027974139, i32 878481339
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 279195904, i32 878481339
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %268 = add i32 %sa.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %269 = add i32 %sb.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %270 = add i32 %sa.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %271 = add i32 %sb.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
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
