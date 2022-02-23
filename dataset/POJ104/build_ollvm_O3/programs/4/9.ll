; ModuleID = 'build_ollvm/programs/4/9.ll'
source_filename = "source-C-CXX/4/9.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem168 = alloca i32, align 4
  %cmp88.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %.reg2mem166 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %n = alloca double, align 8
  %dna1 = alloca [500 x i8], align 16
  %dna2 = alloca [500 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %dna1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %dna2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv7, i32* %.reg2mem166, align 4
  %conv87alteredBB = sitofp i32 %conv to double
  %cmp10 = icmp eq i32 %conv, %conv7
  %0 = select i1 %cmp10, i32 -1692728738, i32 -1937410971
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %result.0 = phi double [ 0.000000e+00, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %result1.0 = phi double [ undef, %entry ], [ %result1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -321252361, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -321252361, label %first
    i32 -1800667202, label %if.then
    i32 131105590, label %if.end
    i32 -1692728738, label %if.then12
    i32 -2078299280, label %for.cond
    i32 1034734537, label %originalBB
    i32 -213481833, label %originalBBpart2
    i32 -79632876, label %for.body
    i32 709720368, label %lor.lhs.false
    i32 1685963520, label %lor.lhs.false23
    i32 1218706883, label %originalBB99
    i32 -662396024, label %originalBBpart2101
    i32 -2012330953, label %lor.lhs.false29
    i32 1115968915, label %land.lhs.true
    i32 -1253892697, label %lor.lhs.false40
    i32 662283170, label %lor.lhs.false46
    i32 -180364305, label %lor.lhs.false52
    i32 190070836, label %originalBB103
    i32 -1307956452, label %originalBBpart2105
    i32 -1399683869, label %if.then58
    i32 -2099120938, label %if.else
    i32 1314022198, label %originalBB107
    i32 -903867944, label %originalBBpart2109
    i32 -879264897, label %if.end59
    i32 449699490, label %originalBB111
    i32 -2144075171, label %originalBBpart2113
    i32 -749151471, label %for.inc
    i32 39698613, label %for.end
    i32 -1937410971, label %if.end60
    i32 894760826, label %originalBB115
    i32 40430851, label %originalBBpart2117
    i32 893223194, label %if.then63
    i32 -1384895775, label %originalBB119
    i32 -413031297, label %originalBBpart2121
    i32 900223513, label %if.end65
    i32 -178434673, label %if.then68
    i32 103629238, label %originalBB123
    i32 1160201565, label %originalBBpart2125
    i32 -608470168, label %for.cond69
    i32 -664165069, label %for.body72
    i32 1729073293, label %if.then81
    i32 1263380340, label %originalBB127
    i32 289539542, label %originalBBpart2133
    i32 -1114903401, label %if.end83
    i32 132001648, label %for.inc84
    i32 1687233956, label %originalBB135
    i32 1062846450, label %originalBBpart2145
    i32 963884325, label %for.end86
    i32 -1635810707, label %originalBB147
    i32 -723903561, label %originalBBpart2159
    i32 380999277, label %if.then90
    i32 -1171768426, label %if.end92
    i32 1519092404, label %if.then95
    i32 -1158028699, label %if.end97
    i32 -1383795877, label %if.end98
    i32 -564749768, label %return
    i32 -73879985, label %originalBB161
    i32 -1618218292, label %originalBBpart2163
    i32 -1675843888, label %originalBBalteredBB
    i32 -1893958711, label %originalBB99alteredBB
    i32 -1256471741, label %originalBB103alteredBB
    i32 1749221593, label %originalBB107alteredBB
    i32 338221242, label %originalBB111alteredBB
    i32 480445045, label %originalBB115alteredBB
    i32 526956705, label %originalBB119alteredBB
    i32 -915972682, label %originalBB123alteredBB
    i32 -40090328, label %originalBB127alteredBB
    i32 2005817015, label %originalBB135alteredBB
    i32 659199349, label %originalBB147alteredBB
    i32 1277464149, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB147alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB161, %return, %if.end98, %if.end97, %if.then95, %if.end92, %if.then90, %originalBBpart2159, %originalBB147, %for.end86, %originalBBpart2145, %originalBB135, %for.inc84, %if.end83, %originalBBpart2133, %originalBB127, %if.then81, %for.body72, %for.cond69, %originalBBpart2125, %originalBB123, %if.then68, %if.end65, %originalBBpart2121, %originalBB119, %if.then63, %originalBBpart2117, %originalBB115, %if.end60, %for.end, %for.inc, %originalBBpart2113, %originalBB111, %if.end59, %originalBBpart2109, %originalBB107, %if.else, %if.then58, %originalBBpart2105, %originalBB103, %lor.lhs.false52, %lor.lhs.false46, %lor.lhs.false40, %land.lhs.true, %lor.lhs.false29, %originalBBpart2101, %originalBB99, %lor.lhs.false23, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then12, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %.neg, %originalBB135alteredBB ], [ %i.0, %originalBB127alteredBB ], [ 0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB161 ], [ %i.0, %return ], [ %i.0, %if.end98 ], [ %i.0, %if.end97 ], [ %i.0, %if.then95 ], [ %i.0, %if.end92 ], [ %i.0, %if.then90 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB147 ], [ %i.0, %for.end86 ], [ %i.0, %originalBBpart2145 ], [ %196, %originalBB135 ], [ %i.0, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then81 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond69 ], [ %i.0, %originalBBpart2125 ], [ 0, %originalBB123 ], [ %i.0, %if.then68 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end60 ], [ %i.0, %for.end ], [ %.neg33, %for.inc ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.else ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %lor.lhs.false52 ], [ %i.0, %lor.lhs.false46 ], [ %i.0, %lor.lhs.false40 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.then12 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB161alteredBB ], [ %x.0, %originalBB147alteredBB ], [ %x.0, %originalBB135alteredBB ], [ %x.0, %originalBB127alteredBB ], [ %x.0, %originalBB123alteredBB ], [ %x.0, %originalBB119alteredBB ], [ %x.0, %originalBB115alteredBB ], [ %x.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %x.0, %originalBB103alteredBB ], [ %x.0, %originalBB99alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB161 ], [ %x.0, %return ], [ %x.0, %if.end98 ], [ %x.0, %if.end97 ], [ %x.0, %if.then95 ], [ %x.0, %if.end92 ], [ %x.0, %if.then90 ], [ %x.0, %originalBBpart2159 ], [ %x.0, %originalBB147 ], [ %x.0, %for.end86 ], [ %x.0, %originalBBpart2145 ], [ %x.0, %originalBB135 ], [ %x.0, %for.inc84 ], [ %x.0, %if.end83 ], [ %x.0, %originalBBpart2133 ], [ %x.0, %originalBB127 ], [ %x.0, %if.then81 ], [ %x.0, %for.body72 ], [ %x.0, %for.cond69 ], [ %x.0, %originalBBpart2125 ], [ %x.0, %originalBB123 ], [ %x.0, %if.then68 ], [ %x.0, %if.end65 ], [ %x.0, %originalBBpart2121 ], [ %x.0, %originalBB119 ], [ %x.0, %if.then63 ], [ %x.0, %originalBBpart2117 ], [ %x.0, %originalBB115 ], [ %x.0, %if.end60 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2113 ], [ %x.0, %originalBB111 ], [ %x.0, %if.end59 ], [ %x.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %x.0, %if.else ], [ 1, %if.then58 ], [ %x.0, %originalBBpart2105 ], [ %x.0, %originalBB103 ], [ %x.0, %lor.lhs.false52 ], [ %x.0, %lor.lhs.false46 ], [ %x.0, %lor.lhs.false40 ], [ %x.0, %land.lhs.true ], [ %x.0, %lor.lhs.false29 ], [ %x.0, %originalBBpart2101 ], [ %x.0, %originalBB99 ], [ %x.0, %lor.lhs.false23 ], [ %x.0, %lor.lhs.false ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ], [ %x.0, %if.then12 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %first ]
  %result.0.be = phi double [ %result.0, %loopEntry ], [ %result.0, %originalBB161alteredBB ], [ %result.0, %originalBB147alteredBB ], [ %result.0, %originalBB135alteredBB ], [ %inc82alteredBB, %originalBB127alteredBB ], [ %result.0, %originalBB123alteredBB ], [ %result.0, %originalBB119alteredBB ], [ %result.0, %originalBB115alteredBB ], [ %result.0, %originalBB111alteredBB ], [ %result.0, %originalBB107alteredBB ], [ %result.0, %originalBB103alteredBB ], [ %result.0, %originalBB99alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %originalBB161 ], [ %result.0, %return ], [ %result.0, %if.end98 ], [ %result.0, %if.end97 ], [ %result.0, %if.then95 ], [ %result.0, %if.end92 ], [ %result.0, %if.then90 ], [ %result.0, %originalBBpart2159 ], [ %result.0, %originalBB147 ], [ %result.0, %for.end86 ], [ %result.0, %originalBBpart2145 ], [ %result.0, %originalBB135 ], [ %result.0, %for.inc84 ], [ %result.0, %if.end83 ], [ %result.0, %originalBBpart2133 ], [ %inc82, %originalBB127 ], [ %result.0, %if.then81 ], [ %result.0, %for.body72 ], [ %result.0, %for.cond69 ], [ %result.0, %originalBBpart2125 ], [ %result.0, %originalBB123 ], [ %result.0, %if.then68 ], [ %result.0, %if.end65 ], [ %result.0, %originalBBpart2121 ], [ %result.0, %originalBB119 ], [ %result.0, %if.then63 ], [ %result.0, %originalBBpart2117 ], [ %result.0, %originalBB115 ], [ %result.0, %if.end60 ], [ %result.0, %for.end ], [ %result.0, %for.inc ], [ %result.0, %originalBBpart2113 ], [ %result.0, %originalBB111 ], [ %result.0, %if.end59 ], [ %result.0, %originalBBpart2109 ], [ %result.0, %originalBB107 ], [ %result.0, %if.else ], [ %result.0, %if.then58 ], [ %result.0, %originalBBpart2105 ], [ %result.0, %originalBB103 ], [ %result.0, %lor.lhs.false52 ], [ %result.0, %lor.lhs.false46 ], [ %result.0, %lor.lhs.false40 ], [ %result.0, %land.lhs.true ], [ %result.0, %lor.lhs.false29 ], [ %result.0, %originalBBpart2101 ], [ %result.0, %originalBB99 ], [ %result.0, %lor.lhs.false23 ], [ %result.0, %lor.lhs.false ], [ %result.0, %for.body ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %for.cond ], [ %result.0, %if.then12 ], [ %result.0, %if.end ], [ %result.0, %if.then ], [ %result.0, %first ]
  %result1.0.be = phi double [ %result1.0, %loopEntry ], [ %result1.0, %originalBB161alteredBB ], [ %_156, %originalBB147alteredBB ], [ %result1.0, %originalBB135alteredBB ], [ %result1.0, %originalBB127alteredBB ], [ %result1.0, %originalBB123alteredBB ], [ %result1.0, %originalBB119alteredBB ], [ %result1.0, %originalBB115alteredBB ], [ %result1.0, %originalBB111alteredBB ], [ %result1.0, %originalBB107alteredBB ], [ %result1.0, %originalBB103alteredBB ], [ %result1.0, %originalBB99alteredBB ], [ %result1.0, %originalBBalteredBB ], [ %result1.0, %originalBB161 ], [ %result1.0, %return ], [ %result1.0, %if.end98 ], [ %result1.0, %if.end97 ], [ %result1.0, %if.then95 ], [ %result1.0, %if.end92 ], [ %result1.0, %if.then90 ], [ %result1.0, %originalBBpart2159 ], [ %sub, %originalBB147 ], [ %result1.0, %for.end86 ], [ %result1.0, %originalBBpart2145 ], [ %result1.0, %originalBB135 ], [ %result1.0, %for.inc84 ], [ %result1.0, %if.end83 ], [ %result1.0, %originalBBpart2133 ], [ %result1.0, %originalBB127 ], [ %result1.0, %if.then81 ], [ %result1.0, %for.body72 ], [ %result1.0, %for.cond69 ], [ %result1.0, %originalBBpart2125 ], [ %result1.0, %originalBB123 ], [ %result1.0, %if.then68 ], [ %result1.0, %if.end65 ], [ %result1.0, %originalBBpart2121 ], [ %result1.0, %originalBB119 ], [ %result1.0, %if.then63 ], [ %result1.0, %originalBBpart2117 ], [ %result1.0, %originalBB115 ], [ %result1.0, %if.end60 ], [ %result1.0, %for.end ], [ %result1.0, %for.inc ], [ %result1.0, %originalBBpart2113 ], [ %result1.0, %originalBB111 ], [ %result1.0, %if.end59 ], [ %result1.0, %originalBBpart2109 ], [ %result1.0, %originalBB107 ], [ %result1.0, %if.else ], [ %result1.0, %if.then58 ], [ %result1.0, %originalBBpart2105 ], [ %result1.0, %originalBB103 ], [ %result1.0, %lor.lhs.false52 ], [ %result1.0, %lor.lhs.false46 ], [ %result1.0, %lor.lhs.false40 ], [ %result1.0, %land.lhs.true ], [ %result1.0, %lor.lhs.false29 ], [ %result1.0, %originalBBpart2101 ], [ %result1.0, %originalBB99 ], [ %result1.0, %lor.lhs.false23 ], [ %result1.0, %lor.lhs.false ], [ %result1.0, %for.body ], [ %result1.0, %originalBBpart2 ], [ %result1.0, %originalBB ], [ %result1.0, %for.cond ], [ %result1.0, %if.then12 ], [ %result1.0, %if.end ], [ %result1.0, %if.then ], [ %result1.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -73879985, %originalBB161alteredBB ], [ -1635810707, %originalBB147alteredBB ], [ 1687233956, %originalBB135alteredBB ], [ 1263380340, %originalBB127alteredBB ], [ 103629238, %originalBB123alteredBB ], [ -1384895775, %originalBB119alteredBB ], [ 894760826, %originalBB115alteredBB ], [ 449699490, %originalBB111alteredBB ], [ 1314022198, %originalBB107alteredBB ], [ 190070836, %originalBB103alteredBB ], [ 1218706883, %originalBB99alteredBB ], [ 1034734537, %originalBBalteredBB ], [ %245, %originalBB161 ], [ %236, %return ], [ -564749768, %if.end98 ], [ -1383795877, %if.end97 ], [ -1158028699, %if.then95 ], [ %227, %if.end92 ], [ -1171768426, %if.then90 ], [ %225, %originalBBpart2159 ], [ %224, %originalBB147 ], [ %214, %for.end86 ], [ -608470168, %originalBBpart2145 ], [ %205, %originalBB135 ], [ %195, %for.inc84 ], [ 132001648, %if.end83 ], [ -1114903401, %originalBBpart2133 ], [ %186, %originalBB127 ], [ %177, %if.then81 ], [ %168, %for.body72 ], [ %165, %for.cond69 ], [ -608470168, %originalBBpart2125 ], [ %164, %originalBB123 ], [ %155, %if.then68 ], [ %146, %if.end65 ], [ -564749768, %originalBBpart2121 ], [ %145, %originalBB119 ], [ %136, %if.then63 ], [ %127, %originalBBpart2117 ], [ %126, %originalBB115 ], [ %117, %if.end60 ], [ -1937410971, %for.end ], [ -2078299280, %for.inc ], [ -749151471, %originalBBpart2113 ], [ %108, %originalBB111 ], [ %99, %if.end59 ], [ 39698613, %originalBBpart2109 ], [ %90, %originalBB107 ], [ %81, %if.else ], [ -879264897, %if.then58 ], [ %72, %originalBBpart2105 ], [ %71, %originalBB103 ], [ %61, %lor.lhs.false52 ], [ %52, %lor.lhs.false46 ], [ %50, %lor.lhs.false40 ], [ %48, %land.lhs.true ], [ %46, %lor.lhs.false29 ], [ %44, %originalBBpart2101 ], [ %43, %originalBB99 ], [ %33, %lor.lhs.false23 ], [ %24, %lor.lhs.false ], [ %22, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ], [ -2078299280, %if.then12 ], [ %0, %if.end ], [ -564749768, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload167 = load volatile i32, i32* %.reg2mem166, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload167
  %1 = select i1 %cmp.not, i32 131105590, i32 -1800667202
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1034734537, i32 -1675843888
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %conv
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -213481833, i32 -1675843888
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %20 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -79632876, i32 39698613
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %dna1, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp16 = icmp eq i8 %21, 65
  %22 = select i1 %cmp16, i32 1115968915, i32 709720368
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %dna1, i64 0, i64 %idxprom18
  %23 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %23, 84
  %24 = select i1 %cmp21, i32 1115968915, i32 1685963520
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1218706883, i32 -1893958711
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [500 x i8], [500 x i8]* %dna1, i64 0, i64 %idxprom24
  %34 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %34, 67
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -662396024, i32 -1893958711
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %44 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1115968915, i32 -2012330953
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [500 x i8], [500 x i8]* %dna1, i64 0, i64 %idxprom30
  %45 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %45, 71
  %46 = select i1 %cmp33, i32 1115968915, i32 -2099120938
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [500 x i8], [500 x i8]* %dna2, i64 0, i64 %idxprom35
  %47 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %47, 65
  %48 = select i1 %cmp38, i32 -1399683869, i32 -1253892697
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [500 x i8], [500 x i8]* %dna2, i64 0, i64 %idxprom41
  %49 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %49, 84
  %50 = select i1 %cmp44, i32 -1399683869, i32 662283170
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [500 x i8], [500 x i8]* %dna2, i64 0, i64 %idxprom47
  %51 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %51, 67
  %52 = select i1 %cmp50, i32 -1399683869, i32 -180364305
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 190070836, i32 -1256471741
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [500 x i8], [500 x i8]* %dna2, i64 0, i64 %idxprom53
  %62 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %62, 71
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1307956452, i32 -1256471741
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %72 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1399683869, i32 -2099120938
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1314022198, i32 1749221593
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -903867944, i32 1749221593
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 449699490, i32 338221242
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -2144075171, i32 338221242
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 894760826, i32 480445045
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp61 = icmp eq i32 %x.0, 0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 40430851, i32 480445045
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %127 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 893223194, i32 900223513
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1384895775, i32 526956705
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -413031297, i32 526956705
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %cmp66 = icmp eq i32 %x.0, 1
  %146 = select i1 %cmp66, i32 -178434673, i32 -1383795877
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 103629238, i32 -915972682
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1160201565, i32 -915972682
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70 = icmp slt i32 %i.0, %conv
  %165 = select i1 %cmp70, i32 -664165069, i32 963884325
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [500 x i8], [500 x i8]* %dna1, i64 0, i64 %idxprom73
  %166 = load i8, i8* %arrayidx74, align 1
  %arrayidx77 = getelementptr inbounds [500 x i8], [500 x i8]* %dna2, i64 0, i64 %idxprom73
  %167 = load i8, i8* %arrayidx77, align 1
  %cmp79.not = icmp eq i8 %166, %167
  %168 = select i1 %cmp79.not, i32 -1114903401, i32 1729073293
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1263380340, i32 -40090328
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %inc82 = fadd double %result.0, 1.000000e+00
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 289539542, i32 -40090328
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1687233956, i32 2005817015
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1062846450, i32 2005817015
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1635810707, i32 659199349
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %div = fdiv double %result.0, %conv87alteredBB
  %sub = fsub double 1.000000e+00, %div
  %215 = load double, double* %n, align 8
  %cmp88 = fcmp ogt double %sub, %215
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -723903561, i32 659199349
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %225 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 380999277, i32 -1171768426
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %226 = load double, double* %n, align 8
  %cmp93 = fcmp ole double %result1.0, %226
  %227 = select i1 %cmp93, i32 1519092404, i32 -1158028699
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -73879985, i32 1277464149
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem168, align 4
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1618218292, i32 1277464149
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %.reg2mem168.0..reg2mem168.0..reg2mem168.0..reload169 = load volatile i32, i32* %.reg2mem168, align 4
  ret i32 %.reg2mem168.0..reg2mem168.0..reg2mem168.0..reload169

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %inc82alteredBB = fadd double %result.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %divalteredBB = fdiv double %result.0, %conv87alteredBB
  %_156 = fsub double 1.000000e+00, %divalteredBB
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
