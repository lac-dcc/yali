; ModuleID = 'build_ollvm/programs/50/449.ll'
source_filename = "source-C-CXX/50/449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @compare(i8* nocapture readonly %str1, i8* nocapture readonly %str2, i32 %x) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp6.reg2mem = alloca i1, align 1
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %str1) #8
  %conv = trunc i64 %call to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1129862119, i32 839543655
  %9 = select i1 %7, i32 -1704639726, i32 839543655
  %10 = select i1 %7, i32 695863728, i32 104644387
  %11 = select i1 %7, i32 1482424064, i32 104644387
  %12 = select i1 %7, i32 -1711461525, i32 -2140838637
  %13 = select i1 %7, i32 -1436047294, i32 -2140838637
  %14 = select i1 %7, i32 1933805650, i32 -1044673549
  %15 = select i1 %7, i32 -1854474075, i32 -1044673549
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.012 = phi i32 [ undef, %entry ], [ %retval.012.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1151714628, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1151714628, label %for.cond
    i32 87034755, label %for.body
    i32 -1854474075, label %originalBB
    i32 1933805650, label %originalBBpart2
    i32 2090875648, label %if.then
    i32 -1436047294, label %originalBB14
    i32 -1711461525, label %originalBBpart216
    i32 -572901957, label %if.else
    i32 732052591, label %for.inc
    i32 664075139, label %for.end
    i32 1482424064, label %originalBB18
    i32 695863728, label %originalBBpart220
    i32 -1255435077, label %return
    i32 -1704639726, label %originalBB22
    i32 -1129862119, label %originalBBpart224
    i32 -1044673549, label %originalBBalteredBB
    i32 -2140838637, label %originalBB14alteredBB
    i32 104644387, label %originalBB18alteredBB
    i32 839543655, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB22, %return, %originalBBpart220, %originalBB18, %for.end, %for.inc, %if.else, %originalBBpart216, %originalBB14, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %retval.012.be = phi i32 [ %retval.012, %loopEntry ], [ %retval.012, %originalBB22alteredBB ], [ %retval.012, %originalBB18alteredBB ], [ %retval.012, %originalBB14alteredBB ], [ %retval.012, %originalBBalteredBB ], [ %retval.0, %originalBB22 ], [ %retval.012, %return ], [ %retval.012, %originalBBpart220 ], [ %retval.012, %originalBB18 ], [ %retval.012, %for.end ], [ %retval.012, %for.inc ], [ %retval.012, %if.else ], [ %retval.012, %originalBBpart216 ], [ %retval.012, %originalBB14 ], [ %retval.012, %if.then ], [ %retval.012, %originalBBpart2 ], [ %retval.012, %originalBB ], [ %retval.012, %for.body ], [ %retval.012, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB22 ], [ %i.0, %return ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %if.else ], [ %i.0, %originalBBpart216 ], [ %i.0, %originalBB14 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB22alteredBB ], [ 0, %originalBB18alteredBB ], [ %retval.0, %originalBB14alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB22 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart220 ], [ 0, %originalBB18 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ 1, %if.else ], [ %retval.0, %originalBBpart216 ], [ %retval.0, %originalBB14 ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1704639726, %originalBB22alteredBB ], [ 1482424064, %originalBB18alteredBB ], [ -1436047294, %originalBB14alteredBB ], [ -1854474075, %originalBBalteredBB ], [ %8, %originalBB22 ], [ %9, %return ], [ -1255435077, %originalBBpart220 ], [ %10, %originalBB18 ], [ %11, %for.end ], [ 1151714628, %for.inc ], [ -1255435077, %if.else ], [ 732052591, %originalBBpart216 ], [ %12, %originalBB14 ], [ %13, %if.then ], [ %20, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.body ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %16 = select i1 %cmp, i32 87034755, i32 664075139
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %str1, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %18 = add i32 %i.0, %x
  %idxprom3 = sext i32 %18 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %str2, i64 %idxprom3
  %19 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp eq i8 %17, %19
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %20 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 2090875648, i32 -572901957
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  store i32 %retval.012, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #2 {
entry:
  %cmp89.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %b = alloca [6 x i8], align 1
  %c = alloca [100 x [6 x i8]], align 16
  %0 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %0, i8 0, i64 501, i1 false)
  %1 = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %1, i8 0, i64 6, i1 false)
  %2 = getelementptr inbounds [100 x [6 x i8]], [100 x [6 x i8]]* %c, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %2, i8 0, i64 600, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #9
  %call3 = call i64 @strlen(i8* noundef nonnull %0) #8
  %conv = trunc i64 %call3 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1727556004, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1727556004, label %for.cond
    i32 587423898, label %originalBB
    i32 774657445, label %originalBBpart2
    i32 -1161876980, label %for.body
    i32 1519339951, label %for.cond5
    i32 -576979165, label %for.body8
    i32 -1172077891, label %for.inc
    i32 -504426944, label %originalBB103
    i32 1786229980, label %originalBBpart2116
    i32 1971545069, label %for.end
    i32 2085559128, label %for.cond13
    i32 499980445, label %for.body17
    i32 -1754941249, label %if.then
    i32 1696716750, label %if.end
    i32 1242168130, label %for.inc24
    i32 1902465389, label %originalBB118
    i32 -1650328371, label %originalBBpart2121
    i32 -125437982, label %for.end26
    i32 -2035009845, label %originalBB123
    i32 1731744140, label %originalBBpart2125
    i32 -1456379696, label %if.then29
    i32 938264653, label %if.end30
    i32 152702497, label %originalBB127
    i32 739527067, label %originalBBpart2129
    i32 -1141226219, label %for.inc31
    i32 1185355727, label %for.end33
    i32 343028146, label %for.cond34
    i32 -75329496, label %for.body38
    i32 1081744203, label %for.cond39
    i32 1221530330, label %for.body42
    i32 -59503868, label %for.inc48
    i32 772257215, label %for.end50
    i32 -551194500, label %for.cond53
    i32 1722977122, label %originalBB131
    i32 -1381592986, label %originalBBpart2139
    i32 -696941553, label %for.body57
    i32 1117498896, label %originalBB141
    i32 -262661127, label %originalBBpart2143
    i32 2093000297, label %if.then63
    i32 1928748240, label %if.end65
    i32 -1176698472, label %for.inc66
    i32 164318068, label %for.end68
    i32 760015949, label %originalBB145
    i32 120280912, label %originalBBpart2147
    i32 -899224026, label %if.then71
    i32 1749848569, label %originalBB149
    i32 -1564088226, label %originalBBpart2154
    i32 1655733116, label %if.end78
    i32 -365123321, label %for.inc79
    i32 -1746287243, label %originalBB156
    i32 1782867662, label %originalBBpart2165
    i32 -1645155261, label %for.end81
    i32 -1786656058, label %if.then84
    i32 738007542, label %originalBB167
    i32 1189207570, label %originalBBpart2169
    i32 -1962657935, label %if.end86
    i32 -1121617171, label %for.cond88
    i32 -245083888, label %originalBB171
    i32 162077670, label %originalBBpart2173
    i32 954093090, label %for.body91
    i32 -1656706789, label %originalBB175
    i32 2079596854, label %originalBBpart2177
    i32 1975584114, label %for.inc96
    i32 -24411671, label %for.end98
    i32 358009604, label %originalBBalteredBB
    i32 -21808301, label %originalBB103alteredBB
    i32 -1210676838, label %originalBB118alteredBB
    i32 -1888703610, label %originalBB123alteredBB
    i32 933746951, label %originalBB127alteredBB
    i32 -811746761, label %originalBB131alteredBB
    i32 1832562054, label %originalBB141alteredBB
    i32 -504745183, label %originalBB145alteredBB
    i32 -2001481244, label %originalBB149alteredBB
    i32 -1953248371, label %originalBB156alteredBB
    i32 -198610090, label %originalBB167alteredBB
    i32 -649693498, label %originalBB171alteredBB
    i32 -1962280858, label %originalBB175alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB156alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB118alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc96, %originalBBpart2177, %originalBB175, %for.body91, %originalBBpart2173, %originalBB171, %for.cond88, %if.end86, %originalBBpart2169, %originalBB167, %if.then84, %for.end81, %originalBBpart2165, %originalBB156, %for.inc79, %if.end78, %originalBBpart2154, %originalBB149, %if.then71, %originalBBpart2147, %originalBB145, %for.end68, %for.inc66, %if.end65, %if.then63, %originalBBpart2143, %originalBB141, %for.body57, %originalBBpart2139, %originalBB131, %for.cond53, %for.end50, %for.inc48, %for.body42, %for.cond39, %for.body38, %for.cond34, %for.end33, %for.inc31, %originalBBpart2129, %originalBB127, %if.end30, %if.then29, %originalBBpart2125, %originalBB123, %for.end26, %originalBBpart2121, %originalBB118, %for.inc24, %if.end, %if.then, %for.body17, %for.cond13, %for.end, %originalBBpart2116, %originalBB103, %for.inc, %for.body8, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %273, %originalBB118alteredBB ], [ %272, %originalBB103alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc96 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.body91 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.cond88 ], [ %j.0, %if.end86 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %if.then84 ], [ %j.0, %for.end81 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB156 ], [ %j.0, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB149 ], [ %j.0, %if.then71 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.end68 ], [ %160, %for.inc66 ], [ %j.0, %if.end65 ], [ %j.0, %if.then63 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.body57 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB131 ], [ %j.0, %for.cond53 ], [ %i.0, %for.end50 ], [ %117, %for.inc48 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ 0, %for.body38 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.end30 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart2121 ], [ %62, %originalBB118 ], [ %j.0, %for.inc24 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %for.cond13 ], [ 0, %for.end ], [ %j.0, %originalBBpart2116 ], [ %37, %originalBB103 ], [ %j.0, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %274, %originalBB156alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg52, %for.inc96 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.body91 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.cond88 ], [ 0, %if.end86 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then84 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2165 ], [ %.neg54, %originalBB156 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond53 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond34 ], [ 0, %for.end33 ], [ %109, %for.inc31 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end30 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB118 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB103 ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %.neg, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc96 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %for.body91 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %for.cond88 ], [ %k.0, %if.end86 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %if.then84 ], [ %k.0, %for.end81 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB156 ], [ %k.0, %for.inc79 ], [ %k.0, %if.end78 ], [ %k.0, %originalBBpart2154 ], [ %.neg55, %originalBB149 ], [ %k.0, %if.then71 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %for.end68 ], [ %k.0, %for.inc66 ], [ %k.0, %if.end65 ], [ %k.0, %if.then63 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %for.body57 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB131 ], [ %k.0, %for.cond53 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond39 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond34 ], [ 0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %if.end30 ], [ %k.0, %if.then29 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.end26 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB118 ], [ %k.0, %for.inc24 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body17 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB103 ], [ %k.0, %for.inc ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB175alteredBB ], [ %sum.0, %originalBB171alteredBB ], [ %sum.0, %originalBB167alteredBB ], [ %sum.0, %originalBB156alteredBB ], [ %sum.0, %originalBB149alteredBB ], [ %sum.0, %originalBB145alteredBB ], [ %sum.0, %originalBB141alteredBB ], [ %sum.0, %originalBB131alteredBB ], [ %sum.0, %originalBB127alteredBB ], [ %sum.0, %originalBB123alteredBB ], [ %sum.0, %originalBB118alteredBB ], [ %sum.0, %originalBB103alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc96 ], [ %sum.0, %originalBBpart2177 ], [ %sum.0, %originalBB175 ], [ %sum.0, %for.body91 ], [ %sum.0, %originalBBpart2173 ], [ %sum.0, %originalBB171 ], [ %sum.0, %for.cond88 ], [ %sum.0, %if.end86 ], [ %sum.0, %originalBBpart2169 ], [ %sum.0, %originalBB167 ], [ %sum.0, %if.then84 ], [ %sum.0, %for.end81 ], [ %sum.0, %originalBBpart2165 ], [ %sum.0, %originalBB156 ], [ %sum.0, %for.inc79 ], [ %sum.0, %if.end78 ], [ %sum.0, %originalBBpart2154 ], [ %sum.0, %originalBB149 ], [ %sum.0, %if.then71 ], [ %sum.0, %originalBBpart2147 ], [ %sum.0, %originalBB145 ], [ %sum.0, %for.end68 ], [ %sum.0, %for.inc66 ], [ %sum.0, %if.end65 ], [ %159, %if.then63 ], [ %sum.0, %originalBBpart2143 ], [ %sum.0, %originalBB141 ], [ %sum.0, %for.body57 ], [ %sum.0, %originalBBpart2139 ], [ %sum.0, %originalBB131 ], [ %sum.0, %for.cond53 ], [ %sum.0, %for.end50 ], [ %sum.0, %for.inc48 ], [ %sum.0, %for.body42 ], [ %sum.0, %for.cond39 ], [ 0, %for.body38 ], [ %sum.0, %for.cond34 ], [ %sum.0, %for.end33 ], [ %sum.0, %for.inc31 ], [ %sum.0, %originalBBpart2129 ], [ %sum.0, %originalBB127 ], [ %sum.0, %if.end30 ], [ %sum.0, %if.then29 ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB123 ], [ %sum.0, %for.end26 ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB118 ], [ %sum.0, %for.inc24 ], [ %sum.0, %if.end ], [ %52, %if.then ], [ %sum.0, %for.body17 ], [ %sum.0, %for.cond13 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2116 ], [ %sum.0, %originalBB103 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body8 ], [ %sum.0, %for.cond5 ], [ 0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB175alteredBB ], [ %max.0, %originalBB171alteredBB ], [ %max.0, %originalBB167alteredBB ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBB149alteredBB ], [ %max.0, %originalBB145alteredBB ], [ %max.0, %originalBB141alteredBB ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc96 ], [ %max.0, %originalBBpart2177 ], [ %max.0, %originalBB175 ], [ %max.0, %for.body91 ], [ %max.0, %originalBBpart2173 ], [ %max.0, %originalBB171 ], [ %max.0, %for.cond88 ], [ %max.0, %if.end86 ], [ %max.0, %originalBBpart2169 ], [ %max.0, %originalBB167 ], [ %max.0, %if.then84 ], [ %max.0, %for.end81 ], [ %max.0, %originalBBpart2165 ], [ %max.0, %originalBB156 ], [ %max.0, %for.inc79 ], [ %max.0, %if.end78 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB149 ], [ %max.0, %if.then71 ], [ %max.0, %originalBBpart2147 ], [ %max.0, %originalBB145 ], [ %max.0, %for.end68 ], [ %max.0, %for.inc66 ], [ %max.0, %if.end65 ], [ %max.0, %if.then63 ], [ %max.0, %originalBBpart2143 ], [ %max.0, %originalBB141 ], [ %max.0, %for.body57 ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB131 ], [ %max.0, %for.cond53 ], [ %max.0, %for.end50 ], [ %max.0, %for.inc48 ], [ %max.0, %for.body42 ], [ %max.0, %for.cond39 ], [ %max.0, %for.body38 ], [ %max.0, %for.cond34 ], [ %max.0, %for.end33 ], [ %max.0, %for.inc31 ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB127 ], [ %max.0, %if.end30 ], [ %sum.0, %if.then29 ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB123 ], [ %max.0, %for.end26 ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB118 ], [ %max.0, %for.inc24 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body17 ], [ %max.0, %for.cond13 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB103 ], [ %max.0, %for.inc ], [ %max.0, %for.body8 ], [ %max.0, %for.cond5 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1656706789, %originalBB175alteredBB ], [ -245083888, %originalBB171alteredBB ], [ 738007542, %originalBB167alteredBB ], [ -1746287243, %originalBB156alteredBB ], [ 1749848569, %originalBB149alteredBB ], [ 760015949, %originalBB145alteredBB ], [ 1117498896, %originalBB141alteredBB ], [ 1722977122, %originalBB131alteredBB ], [ 152702497, %originalBB127alteredBB ], [ -2035009845, %originalBB123alteredBB ], [ 1902465389, %originalBB118alteredBB ], [ -504426944, %originalBB103alteredBB ], [ 587423898, %originalBBalteredBB ], [ -1121617171, %for.inc96 ], [ 1975584114, %originalBBpart2177 ], [ %271, %originalBB175 ], [ %262, %for.body91 ], [ %253, %originalBBpart2173 ], [ %252, %originalBB171 ], [ %243, %for.cond88 ], [ -1121617171, %if.end86 ], [ -24411671, %originalBBpart2169 ], [ %234, %originalBB167 ], [ %225, %if.then84 ], [ %216, %for.end81 ], [ 343028146, %originalBBpart2165 ], [ %215, %originalBB156 ], [ %206, %for.inc79 ], [ -365123321, %if.end78 ], [ 1655733116, %originalBBpart2154 ], [ %197, %originalBB149 ], [ %188, %if.then71 ], [ %179, %originalBBpart2147 ], [ %178, %originalBB145 ], [ %169, %for.end68 ], [ -551194500, %for.inc66 ], [ -1176698472, %if.end65 ], [ 1928748240, %if.then63 ], [ %158, %originalBBpart2143 ], [ %157, %originalBB141 ], [ %148, %for.body57 ], [ %139, %originalBBpart2139 ], [ %138, %originalBB131 ], [ %127, %for.cond53 ], [ -551194500, %for.end50 ], [ 1081744203, %for.inc48 ], [ -59503868, %for.body42 ], [ %114, %for.cond39 ], [ 1081744203, %for.body38 ], [ %112, %for.cond34 ], [ 343028146, %for.end33 ], [ -1727556004, %for.inc31 ], [ -1141226219, %originalBBpart2129 ], [ %108, %originalBB127 ], [ %99, %if.end30 ], [ 938264653, %if.then29 ], [ %90, %originalBBpart2125 ], [ %89, %originalBB123 ], [ %80, %for.end26 ], [ 2085559128, %originalBBpart2121 ], [ %71, %originalBB118 ], [ %61, %for.inc24 ], [ 1242168130, %if.end ], [ 1696716750, %if.then ], [ %51, %for.body17 ], [ %50, %for.cond13 ], [ 2085559128, %for.end ], [ 1519339951, %originalBBpart2116 ], [ %46, %originalBB103 ], [ %36, %for.inc ], [ -1172077891, %for.body8 ], [ %25, %for.cond5 ], [ 1519339951, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 587423898, i32 358009604
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %13 = sub i32 %conv, %12
  %cmp = icmp sle i32 %i.0, %13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 774657445, i32 358009604
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1161876980, i32 1185355727
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %24
  %25 = select i1 %cmp6, i32 -576979165, i32 1971545069
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %26 = add i32 %i.0, %j.0
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 %idxprom9
  store i8 %27, i8* %arrayidx10, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -504426944, i32 -21808301
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %37 = add i32 %j.0, 1
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1786229980, i32 -21808301
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %idxprom11 = sext i32 %47 to i64
  %arrayidx12 = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %49 = sub i32 %conv, %48
  %cmp15.not = icmp sgt i32 %j.0, %49
  %50 = select i1 %cmp15.not, i32 -125437982, i32 499980445
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %call20 = call i32 @compare(i8* nonnull %1, i8* nonnull %0, i32 %j.0)
  %cmp21 = icmp eq i32 %call20, 0
  %51 = select i1 %cmp21, i32 -1754941249, i32 1696716750
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %52 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1902465389, i32 -1210676838
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %62 = add i32 %j.0, 1
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1650328371, i32 -1210676838
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2035009845, i32 -1888703610
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %sum.0, %max.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1731744140, i32 -1888703610
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %90 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1456379696, i32 938264653
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 152702497, i32 933746951
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 739527067, i32 933746951
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %111 = sub i32 %conv, %110
  %cmp36.not = icmp sgt i32 %i.0, %111
  %112 = select i1 %cmp36.not, i32 -1645155261, i32 -75329496
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %j.0, %113
  %114 = select i1 %cmp40, i32 1221530330, i32 772257215
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %115 = add i32 %i.0, %j.0
  %idxprom44 = sext i32 %115 to i64
  %arrayidx45 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom44
  %116 = load i8, i8* %arrayidx45, align 1
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 %idxprom46
  store i8 %116, i8* %arrayidx47, align 1
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %117 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %idxprom51 = sext i32 %118 to i64
  %arrayidx52 = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 %idxprom51
  store i8 0, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1722977122, i32 -811746761
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %129 = sub i32 %conv, %128
  %cmp55 = icmp sle i32 %j.0, %129
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1381592986, i32 -811746761
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %139 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -696941553, i32 164318068
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1117498896, i32 1832562054
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %call60 = call i32 @compare(i8* nonnull %1, i8* nonnull %0, i32 %j.0)
  %cmp61 = icmp eq i32 %call60, 0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -262661127, i32 1832562054
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %158 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 2093000297, i32 1928748240
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %159 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %160 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 760015949, i32 -504745183
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %cmp69 = icmp eq i32 %sum.0, %max.0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %170 = load i32, i32* @x.3, align 4
  %171 = load i32, i32* @y.4, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 120280912, i32 -504745183
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %179 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -899224026, i32 1655733116
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1749848569, i32 -2001481244
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %k.0 to i64
  %arraydecay74 = getelementptr inbounds [100 x [6 x i8]], [100 x [6 x i8]]* %c, i64 0, i64 %idxprom72, i64 0
  %call76 = call i8* @strcpy(i8* noundef nonnull %arraydecay74, i8* noundef nonnull %1) #9
  %.neg55 = add i32 %k.0, 1
  %189 = load i32, i32* @x.3, align 4
  %190 = load i32, i32* @y.4, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1564088226, i32 -2001481244
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.3, align 4
  %199 = load i32, i32* @y.4, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1746287243, i32 -1953248371
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  %207 = load i32, i32* @x.3, align 4
  %208 = load i32, i32* @y.4, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1782867662, i32 -1953248371
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %cmp82 = icmp eq i32 %max.0, 1
  %216 = select i1 %cmp82, i32 -1786656058, i32 -1962657935
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.3, align 4
  %218 = load i32, i32* @y.4, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 738007542, i32 -198610090
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %226 = load i32, i32* @x.3, align 4
  %227 = load i32, i32* @y.4, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1189207570, i32 -198610090
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.3, align 4
  %236 = load i32, i32* @y.4, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -245083888, i32 -649693498
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %cmp89 = icmp slt i32 %i.0, %k.0
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %244 = load i32, i32* @x.3, align 4
  %245 = load i32, i32* @y.4, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 162077670, i32 -649693498
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %253 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 954093090, i32 -24411671
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x.3, align 4
  %255 = load i32, i32* @y.4, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1656706789, i32 -1962280858
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arraydecay94 = getelementptr inbounds [100 x [6 x i8]], [100 x [6 x i8]]* %c, i64 0, i64 %idxprom92, i64 0
  %puts53 = call i32 @puts(i8* nonnull %arraydecay94)
  %263 = load i32, i32* @x.3, align 4
  %264 = load i32, i32* @y.4, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 2079596854, i32 -1962280858
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %272 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %273 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 @compare(i8* nonnull %1, i8* nonnull %0, i32 %j.0)
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxprom72alteredBB = sext i32 %k.0 to i64
  %arraydecay74alteredBB = getelementptr inbounds [100 x [6 x i8]], [100 x [6 x i8]]* %c, i64 0, i64 %idxprom72alteredBB, i64 0
  %call76alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay74alteredBB, i8* noundef nonnull %1) #9
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %274 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %idxprom92alteredBB = sext i32 %i.0 to i64
  %arraydecay94alteredBB = getelementptr inbounds [100 x [6 x i8]], [100 x [6 x i8]]* %c, i64 0, i64 %idxprom92alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay94alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
