; ModuleID = 'build_ollvm/programs/5/683.ll'
source_filename = "source-C-CXX/5/683.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %sz = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %s = alloca [100 x i32], align 16
  %len = alloca i32, align 4
  %col = alloca i32, align 4
  %0 = bitcast [100 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1724000259, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1724000259, label %for.cond
    i32 -2076044676, label %for.body
    i32 -992622475, label %for.cond2
    i32 -961683077, label %originalBB
    i32 -1166812250, label %originalBBpart2
    i32 -33377076, label %for.body4
    i32 -1208191291, label %originalBB87
    i32 -1298981225, label %originalBBpart289
    i32 -2109844194, label %for.cond5
    i32 239855362, label %originalBB91
    i32 286535703, label %originalBBpart293
    i32 -399384143, label %for.body7
    i32 570240305, label %for.inc
    i32 2128676008, label %for.end
    i32 -1614820017, label %for.inc15
    i32 -599795720, label %for.end17
    i32 -1053878450, label %lor.lhs.false
    i32 -306153897, label %if.then
    i32 102870525, label %if.else
    i32 -774211832, label %for.cond22
    i32 399688378, label %originalBB95
    i32 -85538698, label %originalBBpart2109
    i32 27999606, label %for.body24
    i32 1501384330, label %for.inc31
    i32 898379724, label %for.end33
    i32 -1328296220, label %for.cond34
    i32 -1195508034, label %originalBB111
    i32 -1477810152, label %originalBBpart2119
    i32 333129653, label %for.body37
    i32 1018042030, label %originalBB121
    i32 -92681479, label %originalBBpart2147
    i32 -234212237, label %for.inc46
    i32 154175895, label %originalBB149
    i32 974310152, label %originalBBpart2160
    i32 -560492806, label %for.end48
    i32 1475095378, label %for.cond49
    i32 -462679629, label %originalBB162
    i32 -926858369, label %originalBBpart2164
    i32 -2123383298, label %for.body51
    i32 -1804013765, label %for.inc60
    i32 1906127931, label %for.end62
    i32 1927276566, label %originalBB166
    i32 -343109451, label %originalBBpart2168
    i32 -856569767, label %for.cond63
    i32 -433955653, label %for.body65
    i32 -855869075, label %for.inc72
    i32 -1868038828, label %for.end74
    i32 -1898044985, label %originalBB170
    i32 -2052376435, label %originalBBpart2172
    i32 -1693824170, label %if.end
    i32 -2019154337, label %for.inc75
    i32 64340862, label %originalBB174
    i32 -1164108191, label %originalBBpart2185
    i32 -2011051552, label %for.end77
    i32 1386424240, label %originalBB187
    i32 1269112645, label %originalBBpart2189
    i32 1230149764, label %for.cond78
    i32 1780235924, label %for.body80
    i32 -1132779472, label %for.inc84
    i32 14190114, label %for.end86
    i32 -1484882282, label %originalBBalteredBB
    i32 -744538891, label %originalBB87alteredBB
    i32 1362185439, label %originalBB91alteredBB
    i32 175977603, label %originalBB95alteredBB
    i32 1730379884, label %originalBB111alteredBB
    i32 -694422076, label %originalBB121alteredBB
    i32 704178068, label %originalBB149alteredBB
    i32 908172432, label %originalBB162alteredBB
    i32 1363909088, label %originalBB166alteredBB
    i32 1520399969, label %originalBB170alteredBB
    i32 1062339869, label %originalBB174alteredBB
    i32 480937418, label %originalBB187alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB187alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB149alteredBB, %originalBB121alteredBB, %originalBB111alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %for.body80, %for.cond78, %originalBBpart2189, %originalBB187, %for.end77, %originalBBpart2185, %originalBB174, %for.inc75, %if.end, %originalBBpart2172, %originalBB170, %for.end74, %for.inc72, %for.body65, %for.cond63, %originalBBpart2168, %originalBB166, %for.end62, %for.inc60, %for.body51, %originalBBpart2164, %originalBB162, %for.cond49, %for.end48, %originalBBpart2160, %originalBB149, %for.inc46, %originalBBpart2147, %originalBB121, %for.body37, %originalBBpart2119, %originalBB111, %for.cond34, %for.end33, %for.inc31, %for.body24, %originalBBpart2109, %originalBB95, %for.cond22, %if.else, %if.then, %lor.lhs.false, %for.end17, %for.inc15, %for.end, %for.inc, %for.body7, %originalBBpart293, %originalBB91, %for.cond5, %originalBBpart289, %originalBB87, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB187alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ 1, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %269, %originalBB149alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %263, %for.inc84 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond78 ], [ %i.0, %originalBBpart2189 ], [ 0, %originalBB187 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB174 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.end74 ], [ %204, %for.inc72 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2168 ], [ 1, %originalBB166 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.cond49 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2160 ], [ %.neg, %originalBB149 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond34 ], [ 0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond22 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end17 ], [ %.neg38, %for.inc15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc84 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond78 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB174 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond63 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.end62 ], [ %180, %for.inc60 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.cond49 ], [ 1, %for.end48 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB149 ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB121 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end33 ], [ %92, %for.inc31 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond22 ], [ 0, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %for.end ], [ %63, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB187alteredBB ], [ %270, %originalBB174alteredBB ], [ %m.0, %originalBB170alteredBB ], [ %m.0, %originalBB166alteredBB ], [ %m.0, %originalBB162alteredBB ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc84 ], [ %m.0, %for.body80 ], [ %m.0, %for.cond78 ], [ %m.0, %originalBBpart2189 ], [ %m.0, %originalBB187 ], [ %m.0, %for.end77 ], [ %m.0, %originalBBpart2185 ], [ %232, %originalBB174 ], [ %m.0, %for.inc75 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2172 ], [ %m.0, %originalBB170 ], [ %m.0, %for.end74 ], [ %m.0, %for.inc72 ], [ %m.0, %for.body65 ], [ %m.0, %for.cond63 ], [ %m.0, %originalBBpart2168 ], [ %m.0, %originalBB166 ], [ %m.0, %for.end62 ], [ %m.0, %for.inc60 ], [ %m.0, %for.body51 ], [ %m.0, %originalBBpart2164 ], [ %m.0, %originalBB162 ], [ %m.0, %for.cond49 ], [ %m.0, %for.end48 ], [ %m.0, %originalBBpart2160 ], [ %m.0, %originalBB149 ], [ %m.0, %for.inc46 ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB121 ], [ %m.0, %for.body37 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB111 ], [ %m.0, %for.cond34 ], [ %m.0, %for.end33 ], [ %m.0, %for.inc31 ], [ %m.0, %for.body24 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB95 ], [ %m.0, %for.cond22 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.end17 ], [ %m.0, %for.inc15 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body7 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB91 ], [ %m.0, %for.cond5 ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB87 ], [ %m.0, %for.body4 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond2 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB187alteredBB ], [ %sum.0, %originalBB174alteredBB ], [ %sum.0, %originalBB170alteredBB ], [ %sum.0, %originalBB166alteredBB ], [ %sum.0, %originalBB162alteredBB ], [ %sum.0, %originalBB149alteredBB ], [ %sum.0, %originalBB121alteredBB ], [ %sum.0, %originalBB111alteredBB ], [ %sum.0, %originalBB95alteredBB ], [ %sum.0, %originalBB91alteredBB ], [ %sum.0, %originalBB87alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc84 ], [ %sum.0, %for.body80 ], [ %sum.0, %for.cond78 ], [ %sum.0, %originalBBpart2189 ], [ %sum.0, %originalBB187 ], [ %sum.0, %for.end77 ], [ %sum.0, %originalBBpart2185 ], [ %sum.0, %originalBB174 ], [ %sum.0, %for.inc75 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2172 ], [ %sum.0, %originalBB170 ], [ %sum.0, %for.end74 ], [ %sum.0, %for.inc72 ], [ %sum.0, %for.body65 ], [ %sum.0, %for.cond63 ], [ %sum.0, %originalBBpart2168 ], [ %sum.0, %originalBB166 ], [ %sum.0, %for.end62 ], [ %sum.0, %for.inc60 ], [ %sum.0, %for.body51 ], [ %sum.0, %originalBBpart2164 ], [ %sum.0, %originalBB162 ], [ %sum.0, %for.cond49 ], [ %sum.0, %for.end48 ], [ %sum.0, %originalBBpart2160 ], [ %sum.0, %originalBB149 ], [ %sum.0, %for.inc46 ], [ %sum.0, %originalBBpart2147 ], [ %sum.0, %originalBB121 ], [ %sum.0, %for.body37 ], [ %sum.0, %originalBBpart2119 ], [ %sum.0, %originalBB111 ], [ %sum.0, %for.cond34 ], [ %sum.0, %for.end33 ], [ %sum.0, %for.inc31 ], [ %sum.0, %for.body24 ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB95 ], [ %sum.0, %for.cond22 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %for.end17 ], [ %sum.0, %for.inc15 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %62, %for.body7 ], [ %sum.0, %originalBBpart293 ], [ %sum.0, %originalBB91 ], [ %sum.0, %for.cond5 ], [ %sum.0, %originalBBpart289 ], [ %sum.0, %originalBB87 ], [ %sum.0, %for.body4 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1386424240, %originalBB187alteredBB ], [ 64340862, %originalBB174alteredBB ], [ -1898044985, %originalBB170alteredBB ], [ 1927276566, %originalBB166alteredBB ], [ -462679629, %originalBB162alteredBB ], [ 154175895, %originalBB149alteredBB ], [ 1018042030, %originalBB121alteredBB ], [ -1195508034, %originalBB111alteredBB ], [ 399688378, %originalBB95alteredBB ], [ 239855362, %originalBB91alteredBB ], [ -1208191291, %originalBB87alteredBB ], [ -961683077, %originalBBalteredBB ], [ 1230149764, %for.inc84 ], [ -1132779472, %for.body80 ], [ %261, %for.cond78 ], [ 1230149764, %originalBBpart2189 ], [ %259, %originalBB187 ], [ %250, %for.end77 ], [ 1724000259, %originalBBpart2185 ], [ %241, %originalBB174 ], [ %231, %for.inc75 ], [ -2019154337, %if.end ], [ -1693824170, %originalBBpart2172 ], [ %222, %originalBB170 ], [ %213, %for.end74 ], [ -856569767, %for.inc72 ], [ -855869075, %for.body65 ], [ %200, %for.cond63 ], [ -856569767, %originalBBpart2168 ], [ %198, %originalBB166 ], [ %189, %for.end62 ], [ 1475095378, %for.inc60 ], [ -1804013765, %for.body51 ], [ %174, %originalBBpart2164 ], [ %173, %originalBB162 ], [ %163, %for.cond49 ], [ 1475095378, %for.end48 ], [ -1328296220, %originalBBpart2160 ], [ %154, %originalBB149 ], [ %145, %for.inc46 ], [ -234212237, %originalBBpart2147 ], [ %136, %originalBB121 ], [ %122, %for.body37 ], [ %113, %originalBBpart2119 ], [ %112, %originalBB111 ], [ %101, %for.cond34 ], [ -1328296220, %for.end33 ], [ -774211832, %for.inc31 ], [ 1501384330, %for.body24 ], [ %88, %originalBBpart2109 ], [ %87, %originalBB95 ], [ %76, %for.cond22 ], [ -774211832, %if.else ], [ -1693824170, %if.then ], [ %67, %lor.lhs.false ], [ %65, %for.end17 ], [ -992622475, %for.inc15 ], [ -1614820017, %for.end ], [ -2109844194, %for.inc ], [ 570240305, %for.body7 ], [ %60, %originalBBpart293 ], [ %59, %originalBB91 ], [ %49, %for.cond5 ], [ -2109844194, %originalBBpart289 ], [ %40, %originalBB87 ], [ %31, %for.body4 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond2 ], [ -992622475, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %m.0, %1
  %2 = select i1 %cmp, i32 -2076044676, i32 -2011051552
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %len, i32* nonnull %col)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -961683077, i32 -1484882282
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %len, align 4
  %cmp3 = icmp slt i32 %i.0, %12
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1166812250, i32 -1484882282
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -33377076, i32 -599795720
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1208191291, i32 -744538891
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1298981225, i32 -744538891
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 239855362, i32 1362185439
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %50 = load i32, i32* %col, align 4
  %cmp6 = icmp slt i32 %j.0, %50
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 286535703, i32 1362185439
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %60 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -399384143, i32 2128676008
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  %61 = load i32, i32* %arrayidx9, align 4
  %62 = add i32 %61, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %64 = load i32, i32* %col, align 4
  %cmp18 = icmp eq i32 %64, 1
  %65 = select i1 %cmp18, i32 -306153897, i32 -1053878450
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %66 = load i32, i32* %len, align 4
  %cmp19 = icmp eq i32 %66, 1
  %67 = select i1 %cmp19, i32 -306153897, i32 102870525
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %m.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom20
  store i32 %sum.0, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 399688378, i32 175977603
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %77 = load i32, i32* %col, align 4
  %78 = add i32 %77, -1
  %cmp23 = icmp slt i32 %j.0, %78
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -85538698, i32 175977603
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %88 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 27999606, i32 898379724
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0, i64 %idxprom26
  %89 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %m.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom28
  %90 = load i32, i32* %arrayidx29, align 4
  %91 = add i32 %90, %89
  store i32 %91, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %92 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1195508034, i32 1730379884
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %102 = load i32, i32* %len, align 4
  %103 = add i32 %102, -1
  %cmp36 = icmp slt i32 %i.0, %103
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1477810152, i32 1730379884
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %113 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 333129653, i32 -560492806
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1018042030, i32 -694422076
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %123 = load i32, i32* %col, align 4
  %124 = add i32 %123, -1
  %idxprom41 = sext i32 %124 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom38, i64 %idxprom41
  %125 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %m.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom43
  %126 = load i32, i32* %arrayidx44, align 4
  %127 = add i32 %126, %125
  store i32 %127, i32* %arrayidx44, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -92681479, i32 -694422076
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 154175895, i32 704178068
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 974310152, i32 704178068
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -462679629, i32 908172432
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %164 = load i32, i32* %col, align 4
  %cmp50 = icmp slt i32 %j.0, %164
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -926858369, i32 908172432
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %174 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -2123383298, i32 1906127931
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %175 = load i32, i32* %len, align 4
  %176 = add i32 %175, -1
  %idxprom53 = sext i32 %176 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom53, i64 %idxprom55
  %177 = load i32, i32* %arrayidx56, align 4
  %idxprom57 = sext i32 %m.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom57
  %178 = load i32, i32* %arrayidx58, align 4
  %179 = add i32 %178, %177
  store i32 %179, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %180 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1927276566, i32 1363909088
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -343109451, i32 1363909088
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %199 = load i32, i32* %len, align 4
  %cmp64 = icmp slt i32 %i.0, %199
  %200 = select i1 %cmp64, i32 -433955653, i32 -1868038828
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom66, i64 0
  %201 = load i32, i32* %arrayidx68, align 16
  %idxprom69 = sext i32 %m.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom69
  %202 = load i32, i32* %arrayidx70, align 4
  %203 = add i32 %202, %201
  store i32 %203, i32* %arrayidx70, align 4
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1898044985, i32 1520399969
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -2052376435, i32 1520399969
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 64340862, i32 1062339869
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %232 = add i32 %m.0, 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1164108191, i32 1062339869
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1386424240, i32 480937418
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1269112645, i32 480937418
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %260 = load i32, i32* %n, align 4
  %cmp79 = icmp slt i32 %i.0, %260
  %261 = select i1 %cmp79, i32 1780235924, i32 14190114
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom81
  %262 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %262)
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %263 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %264 = load i32, i32* %col, align 4
  %265 = add i32 %264, -1
  %idxprom41alteredBB = sext i32 %265 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom38alteredBB, i64 %idxprom41alteredBB
  %266 = load i32, i32* %arrayidx42alteredBB, align 4
  %idxprom43alteredBB = sext i32 %m.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom43alteredBB
  %267 = load i32, i32* %arrayidx44alteredBB, align 4
  %268 = add i32 %267, %266
  store i32 %268, i32* %arrayidx44alteredBB, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %269 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %270 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
