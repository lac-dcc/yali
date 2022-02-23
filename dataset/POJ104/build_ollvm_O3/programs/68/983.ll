; ModuleID = 'build_ollvm/programs/68/983.ll'
source_filename = "source-C-CXX/68/983.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @max(i32 %a, i32 %b) local_unnamed_addr #0 {
entry:
  %.reg2mem4 = alloca i32, align 4
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  store i32 %b, i32* %.reg2mem2, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 858217928, i32 1680973772
  %9 = select i1 %7, i32 1269948542, i32 1680973772
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph7, %loopEntry ]
  %switchVar.0.ph = phi i32 [ 1751320713, %entry ], [ %8, %loopEntry ]
  br label %loopEntry.outer6

loopEntry.outer6:                                 ; preds = %loopEntry.outer6.backedge, %loopEntry.outer
  %retval.0.ph7 = phi i32 [ %retval.0.ph, %loopEntry.outer ], [ %retval.0.ph7.be, %loopEntry.outer6.backedge ]
  %switchVar.0.ph8 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ -328646375, %loopEntry.outer6.backedge ]
  br label %loopEntry.outer9

loopEntry.outer9:                                 ; preds = %loopEntry.outer9.backedge, %loopEntry.outer6
  %switchVar.0.ph10 = phi i32 [ %switchVar.0.ph8, %loopEntry.outer6 ], [ %switchVar.0.ph10.be, %loopEntry.outer9.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer9, %loopEntry
  switch i32 %switchVar.0.ph10, label %loopEntry [
    i32 1751320713, label %first
    i32 431191107, label %loopEntry.outer6.backedge
    i32 446991388, label %if.else
    i32 -328646375, label %loopEntry.outer9.backedge
    i32 1269948542, label %loopEntry.outer
    i32 858217928, label %originalBBpart2
    i32 1680973772, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i32, i32* %.reg2mem2, align 4
  %cmp.not = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %cmp.not, i32 446991388, i32 431191107
  br label %loopEntry.outer9.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer6.backedge

loopEntry.outer6.backedge:                        ; preds = %loopEntry, %if.else
  %retval.0.ph7.be = phi i32 [ %b, %if.else ], [ %a, %loopEntry ]
  br label %loopEntry.outer6

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %retval.0.ph, i32* %.reg2mem4, align 4
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32, i32* %.reg2mem4, align 4
  ret i32 %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer9.backedge

loopEntry.outer9.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph10.be = phi i32 [ %10, %first ], [ 1269948542, %originalBBalteredBB ], [ %9, %loopEntry ]
  br label %loopEntry.outer9
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  %c = alloca [300 x i32], align 16
  %d = alloca [300 x i32], align 16
  %0 = bitcast [300 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %1 = bitcast [300 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %1, i8 0, i64 1200, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv7 = trunc i64 %call6 to i32
  %2 = add i32 %conv, -1
  %3 = add i32 %conv7, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %v.0 = phi i32 [ 0, %entry ], [ %v.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ 0, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -655531949, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -655531949, label %for.cond
    i32 -145816744, label %originalBB
    i32 216971508, label %originalBBpart2
    i32 896234338, label %for.body
    i32 1051620392, label %originalBB123
    i32 575977951, label %originalBBpart2125
    i32 -517867528, label %if.then
    i32 122438351, label %if.else
    i32 -1499220688, label %if.end
    i32 -476583564, label %for.inc
    i32 -272605375, label %for.end
    i32 1595749852, label %for.cond13
    i32 -375420717, label %originalBB127
    i32 -1083303134, label %originalBBpart2129
    i32 1659729956, label %for.body16
    i32 -2039576733, label %originalBB131
    i32 -1330940348, label %originalBBpart2133
    i32 1090097693, label %if.then22
    i32 475037722, label %if.else23
    i32 1641802511, label %if.end25
    i32 -1034257005, label %for.inc26
    i32 1821740910, label %for.end28
    i32 -257746589, label %land.lhs.true
    i32 1123649873, label %if.then33
    i32 44920181, label %if.else35
    i32 -734017725, label %originalBB135
    i32 2087008212, label %originalBBpart2141
    i32 956341388, label %for.cond36
    i32 1186841689, label %originalBB143
    i32 1345338925, label %originalBBpart2145
    i32 639190645, label %for.body39
    i32 1172083220, label %originalBB147
    i32 694536199, label %originalBBpart2160
    i32 -680851706, label %for.inc47
    i32 -1405806119, label %for.end48
    i32 -587235547, label %for.cond50
    i32 -926386912, label %for.body53
    i32 1352386763, label %for.inc61
    i32 2004715085, label %originalBB162
    i32 -718136991, label %originalBBpart2174
    i32 1725374716, label %for.end63
    i32 -337244688, label %for.cond64
    i32 -1924912603, label %for.body68
    i32 -421786991, label %if.then75
    i32 1513378956, label %if.else83
    i32 -1516859059, label %if.end99
    i32 897031374, label %for.inc100
    i32 -1040234851, label %for.end102
    i32 -2031148038, label %for.cond103
    i32 1423550623, label %for.body108
    i32 -442868736, label %for.inc109
    i32 -1981512419, label %originalBB176
    i32 575108943, label %originalBBpart2184
    i32 1664313453, label %for.end111
    i32 1000789555, label %for.cond112
    i32 1077200084, label %for.body115
    i32 579402946, label %originalBB186
    i32 -133438280, label %originalBBpart2188
    i32 1010295593, label %for.inc119
    i32 286283313, label %for.end121
    i32 -411376540, label %if.end122
    i32 365650498, label %originalBBalteredBB
    i32 192796234, label %originalBB123alteredBB
    i32 -582838029, label %originalBB127alteredBB
    i32 -1709526244, label %originalBB131alteredBB
    i32 831764771, label %originalBB135alteredBB
    i32 -1332823183, label %originalBB143alteredBB
    i32 711583716, label %originalBB147alteredBB
    i32 -156014875, label %originalBB162alteredBB
    i32 818793621, label %originalBB176alteredBB
    i32 1344605725, label %originalBB186alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB186alteredBB, %originalBB176alteredBB, %originalBB162alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %for.end121, %for.inc119, %originalBBpart2188, %originalBB186, %for.body115, %for.cond112, %for.end111, %originalBBpart2184, %originalBB176, %for.inc109, %for.body108, %for.cond103, %for.end102, %for.inc100, %if.end99, %if.else83, %if.then75, %for.body68, %for.cond64, %for.end63, %originalBBpart2174, %originalBB162, %for.inc61, %for.body53, %for.cond50, %for.end48, %for.inc47, %originalBBpart2160, %originalBB147, %for.body39, %originalBBpart2145, %originalBB143, %for.cond36, %originalBBpart2141, %originalBB135, %if.else35, %if.then33, %land.lhs.true, %for.end28, %for.inc26, %if.end25, %if.else23, %if.then22, %originalBBpart2133, %originalBB131, %for.body16, %originalBBpart2129, %originalBB127, %for.cond13, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2125, %originalBB123, %for.body, %originalBBpart2, %originalBB, %for.cond
  %v.0.be = phi i32 [ %v.0, %loopEntry ], [ %v.0, %originalBB186alteredBB ], [ %v.0, %originalBB176alteredBB ], [ %v.0, %originalBB162alteredBB ], [ %v.0, %originalBB147alteredBB ], [ %v.0, %originalBB143alteredBB ], [ %v.0, %originalBB135alteredBB ], [ %v.0, %originalBB131alteredBB ], [ %v.0, %originalBB127alteredBB ], [ %v.0, %originalBB123alteredBB ], [ %v.0, %originalBBalteredBB ], [ %v.0, %for.end121 ], [ %v.0, %for.inc119 ], [ %v.0, %originalBBpart2188 ], [ %v.0, %originalBB186 ], [ %v.0, %for.body115 ], [ %v.0, %for.cond112 ], [ %v.0, %for.end111 ], [ %v.0, %originalBBpart2184 ], [ %v.0, %originalBB176 ], [ %v.0, %for.inc109 ], [ %v.0, %for.body108 ], [ %v.0, %for.cond103 ], [ %v.0, %for.end102 ], [ %v.0, %for.inc100 ], [ %v.0, %if.end99 ], [ %v.0, %if.else83 ], [ %v.0, %if.then75 ], [ %v.0, %for.body68 ], [ %v.0, %for.cond64 ], [ %v.0, %for.end63 ], [ %v.0, %originalBBpart2174 ], [ %v.0, %originalBB162 ], [ %v.0, %for.inc61 ], [ %v.0, %for.body53 ], [ %v.0, %for.cond50 ], [ %v.0, %for.end48 ], [ %v.0, %for.inc47 ], [ %v.0, %originalBBpart2160 ], [ %v.0, %originalBB147 ], [ %v.0, %for.body39 ], [ %v.0, %originalBBpart2145 ], [ %v.0, %originalBB143 ], [ %v.0, %for.cond36 ], [ %v.0, %originalBBpart2141 ], [ %v.0, %originalBB135 ], [ %v.0, %if.else35 ], [ %v.0, %if.then33 ], [ %v.0, %land.lhs.true ], [ %v.0, %for.end28 ], [ %v.0, %for.inc26 ], [ %v.0, %if.end25 ], [ %.neg56, %if.else23 ], [ 0, %if.then22 ], [ %v.0, %originalBBpart2133 ], [ %v.0, %originalBB131 ], [ %v.0, %for.body16 ], [ %v.0, %originalBBpart2129 ], [ %v.0, %originalBB127 ], [ %v.0, %for.cond13 ], [ %v.0, %for.end ], [ %v.0, %for.inc ], [ %v.0, %if.end ], [ %v.0, %if.else ], [ %v.0, %if.then ], [ %v.0, %originalBBpart2125 ], [ %v.0, %originalBB123 ], [ %v.0, %for.body ], [ %v.0, %originalBBpart2 ], [ %v.0, %originalBB ], [ %v.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %2, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end121 ], [ %223, %for.inc119 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.body115 ], [ %i.0, %for.cond112 ], [ %j.0, %for.end111 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB176 ], [ %i.0, %for.inc109 ], [ %i.0, %for.body108 ], [ %i.0, %for.cond103 ], [ %i.0, %for.end102 ], [ %181, %for.inc100 ], [ %i.0, %if.end99 ], [ %i.0, %if.else83 ], [ %i.0, %if.then75 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond64 ], [ 0, %for.end63 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB162 ], [ %i.0, %for.inc61 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond50 ], [ %i.0, %for.end48 ], [ %.neg55, %for.inc47 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB147 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2141 ], [ %2, %originalBB135 ], [ %i.0, %if.else35 ], [ %i.0, %if.then33 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %if.else23 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end ], [ %43, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB186alteredBB ], [ %.neg, %originalBB176alteredBB ], [ %226, %originalBB162alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end121 ], [ %j.0, %for.inc119 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.body115 ], [ %j.0, %for.cond112 ], [ %j.0, %for.end111 ], [ %j.0, %originalBBpart2184 ], [ %193, %originalBB176 ], [ %j.0, %for.inc109 ], [ %j.0, %for.body108 ], [ %j.0, %for.cond103 ], [ 299, %for.end102 ], [ %j.0, %for.inc100 ], [ %j.0, %if.end99 ], [ %j.0, %if.else83 ], [ %j.0, %if.then75 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond64 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2174 ], [ %156, %originalBB162 ], [ %j.0, %for.inc61 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond50 ], [ %3, %for.end48 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB147 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB135 ], [ %j.0, %if.else35 ], [ %j.0, %if.then33 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end28 ], [ %83, %for.inc26 ], [ %j.0, %if.end25 ], [ %j.0, %if.else23 ], [ %j.0, %if.then22 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.cond13 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB186alteredBB ], [ %u.0, %originalBB176alteredBB ], [ %u.0, %originalBB162alteredBB ], [ %u.0, %originalBB147alteredBB ], [ %u.0, %originalBB143alteredBB ], [ %u.0, %originalBB135alteredBB ], [ %u.0, %originalBB131alteredBB ], [ %u.0, %originalBB127alteredBB ], [ %u.0, %originalBB123alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %for.end121 ], [ %u.0, %for.inc119 ], [ %u.0, %originalBBpart2188 ], [ %u.0, %originalBB186 ], [ %u.0, %for.body115 ], [ %u.0, %for.cond112 ], [ %u.0, %for.end111 ], [ %u.0, %originalBBpart2184 ], [ %u.0, %originalBB176 ], [ %u.0, %for.inc109 ], [ %u.0, %for.body108 ], [ %u.0, %for.cond103 ], [ %u.0, %for.end102 ], [ %u.0, %for.inc100 ], [ %u.0, %if.end99 ], [ %u.0, %if.else83 ], [ %u.0, %if.then75 ], [ %u.0, %for.body68 ], [ %u.0, %for.cond64 ], [ %u.0, %for.end63 ], [ %u.0, %originalBBpart2174 ], [ %u.0, %originalBB162 ], [ %u.0, %for.inc61 ], [ %u.0, %for.body53 ], [ %u.0, %for.cond50 ], [ %u.0, %for.end48 ], [ %u.0, %for.inc47 ], [ %u.0, %originalBBpart2160 ], [ %u.0, %originalBB147 ], [ %u.0, %for.body39 ], [ %u.0, %originalBBpart2145 ], [ %u.0, %originalBB143 ], [ %u.0, %for.cond36 ], [ %u.0, %originalBBpart2141 ], [ %u.0, %originalBB135 ], [ %u.0, %if.else35 ], [ %u.0, %if.then33 ], [ %u.0, %land.lhs.true ], [ %u.0, %for.end28 ], [ %u.0, %for.inc26 ], [ %u.0, %if.end25 ], [ %u.0, %if.else23 ], [ %u.0, %if.then22 ], [ %u.0, %originalBBpart2133 ], [ %u.0, %originalBB131 ], [ %u.0, %for.body16 ], [ %u.0, %originalBBpart2129 ], [ %u.0, %originalBB127 ], [ %u.0, %for.cond13 ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %if.end ], [ %.neg57, %if.else ], [ 0, %if.then ], [ %u.0, %originalBBpart2125 ], [ %u.0, %originalBB123 ], [ %u.0, %for.body ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB186alteredBB ], [ %x.0, %originalBB176alteredBB ], [ %x.0, %originalBB162alteredBB ], [ %.neg52, %originalBB147alteredBB ], [ %x.0, %originalBB143alteredBB ], [ %x.0, %originalBB135alteredBB ], [ %x.0, %originalBB131alteredBB ], [ %x.0, %originalBB127alteredBB ], [ %x.0, %originalBB123alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.end121 ], [ %x.0, %for.inc119 ], [ %x.0, %originalBBpart2188 ], [ %x.0, %originalBB186 ], [ %x.0, %for.body115 ], [ %x.0, %for.cond112 ], [ %x.0, %for.end111 ], [ %x.0, %originalBBpart2184 ], [ %x.0, %originalBB176 ], [ %x.0, %for.inc109 ], [ %x.0, %for.body108 ], [ %x.0, %for.cond103 ], [ %x.0, %for.end102 ], [ %x.0, %for.inc100 ], [ %x.0, %if.end99 ], [ %x.0, %if.else83 ], [ %x.0, %if.then75 ], [ %x.0, %for.body68 ], [ %x.0, %for.cond64 ], [ %x.0, %for.end63 ], [ %x.0, %originalBBpart2174 ], [ %x.0, %originalBB162 ], [ %x.0, %for.inc61 ], [ %x.0, %for.body53 ], [ %x.0, %for.cond50 ], [ %x.0, %for.end48 ], [ %x.0, %for.inc47 ], [ %x.0, %originalBBpart2160 ], [ %134, %originalBB147 ], [ %x.0, %for.body39 ], [ %x.0, %originalBBpart2145 ], [ %x.0, %originalBB143 ], [ %x.0, %for.cond36 ], [ %x.0, %originalBBpart2141 ], [ %x.0, %originalBB135 ], [ %x.0, %if.else35 ], [ %x.0, %if.then33 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.end28 ], [ %x.0, %for.inc26 ], [ %x.0, %if.end25 ], [ %x.0, %if.else23 ], [ %x.0, %if.then22 ], [ %x.0, %originalBBpart2133 ], [ %x.0, %originalBB131 ], [ %x.0, %for.body16 ], [ %x.0, %originalBBpart2129 ], [ %x.0, %originalBB127 ], [ %x.0, %for.cond13 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2125 ], [ %x.0, %originalBB123 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB186alteredBB ], [ %y.0, %originalBB176alteredBB ], [ %y.0, %originalBB162alteredBB ], [ %y.0, %originalBB147alteredBB ], [ %y.0, %originalBB143alteredBB ], [ %y.0, %originalBB135alteredBB ], [ %y.0, %originalBB131alteredBB ], [ %y.0, %originalBB127alteredBB ], [ %y.0, %originalBB123alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.end121 ], [ %y.0, %for.inc119 ], [ %y.0, %originalBBpart2188 ], [ %y.0, %originalBB186 ], [ %y.0, %for.body115 ], [ %y.0, %for.cond112 ], [ %y.0, %for.end111 ], [ %y.0, %originalBBpart2184 ], [ %y.0, %originalBB176 ], [ %y.0, %for.inc109 ], [ %y.0, %for.body108 ], [ %y.0, %for.cond103 ], [ %y.0, %for.end102 ], [ %y.0, %for.inc100 ], [ %y.0, %if.end99 ], [ %y.0, %if.else83 ], [ %y.0, %if.then75 ], [ %y.0, %for.body68 ], [ %y.0, %for.cond64 ], [ %y.0, %for.end63 ], [ %y.0, %originalBBpart2174 ], [ %y.0, %originalBB162 ], [ %y.0, %for.inc61 ], [ %.neg54, %for.body53 ], [ %y.0, %for.cond50 ], [ %y.0, %for.end48 ], [ %y.0, %for.inc47 ], [ %y.0, %originalBBpart2160 ], [ %y.0, %originalBB147 ], [ %y.0, %for.body39 ], [ %y.0, %originalBBpart2145 ], [ %y.0, %originalBB143 ], [ %y.0, %for.cond36 ], [ %y.0, %originalBBpart2141 ], [ %y.0, %originalBB135 ], [ %y.0, %if.else35 ], [ %y.0, %if.then33 ], [ %y.0, %land.lhs.true ], [ %y.0, %for.end28 ], [ %y.0, %for.inc26 ], [ %y.0, %if.end25 ], [ %y.0, %if.else23 ], [ %y.0, %if.then22 ], [ %y.0, %originalBBpart2133 ], [ %y.0, %originalBB131 ], [ %y.0, %for.body16 ], [ %y.0, %originalBBpart2129 ], [ %y.0, %originalBB127 ], [ %y.0, %for.cond13 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2125 ], [ %y.0, %originalBB123 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 579402946, %originalBB186alteredBB ], [ -1981512419, %originalBB176alteredBB ], [ 2004715085, %originalBB162alteredBB ], [ 1172083220, %originalBB147alteredBB ], [ 1186841689, %originalBB143alteredBB ], [ -734017725, %originalBB135alteredBB ], [ -2039576733, %originalBB131alteredBB ], [ -375420717, %originalBB127alteredBB ], [ 1051620392, %originalBB123alteredBB ], [ -145816744, %originalBBalteredBB ], [ -411376540, %for.end121 ], [ 1000789555, %for.inc119 ], [ 1010295593, %originalBBpart2188 ], [ %222, %originalBB186 ], [ %212, %for.body115 ], [ %203, %for.cond112 ], [ 1000789555, %for.end111 ], [ -2031148038, %originalBBpart2184 ], [ %202, %originalBB176 ], [ %192, %for.inc109 ], [ -442868736, %for.body108 ], [ %183, %for.cond103 ], [ -2031148038, %for.end102 ], [ -337244688, %for.inc100 ], [ 897031374, %if.end99 ], [ -1516859059, %if.else83 ], [ -1516859059, %if.then75 ], [ %170, %for.body68 ], [ %166, %for.cond64 ], [ -337244688, %for.end63 ], [ -587235547, %originalBBpart2174 ], [ %165, %originalBB162 ], [ %155, %for.inc61 ], [ 1352386763, %for.body53 ], [ %144, %for.cond50 ], [ -587235547, %for.end48 ], [ 956341388, %for.inc47 ], [ -680851706, %originalBBpart2160 ], [ %143, %originalBB147 ], [ %131, %for.body39 ], [ %122, %originalBBpart2145 ], [ %121, %originalBB143 ], [ %112, %for.cond36 ], [ 956341388, %originalBBpart2141 ], [ %103, %originalBB135 ], [ %94, %if.else35 ], [ -411376540, %if.then33 ], [ %85, %land.lhs.true ], [ %84, %for.end28 ], [ 1595749852, %for.inc26 ], [ -1034257005, %if.end25 ], [ 1641802511, %if.else23 ], [ 1641802511, %if.then22 ], [ %82, %originalBBpart2133 ], [ %81, %originalBB131 ], [ %71, %for.body16 ], [ %62, %originalBBpart2129 ], [ %61, %originalBB127 ], [ %52, %for.cond13 ], [ 1595749852, %for.end ], [ -655531949, %for.inc ], [ -476583564, %if.end ], [ -1499220688, %if.else ], [ -1499220688, %if.then ], [ %42, %originalBBpart2125 ], [ %41, %originalBB123 ], [ %31, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -145816744, i32 365650498
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 216971508, i32 365650498
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 896234338, i32 -272605375
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1051620392, i32 192796234
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %cmp10 = icmp eq i8 %32, 48
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 575977951, i32 192796234
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %42 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -517867528, i32 122438351
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg57 = add i32 %u.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -375420717, i32 -582838029
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, %conv7
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1083303134, i32 -582838029
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %62 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1659729956, i32 1821740910
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2039576733, i32 -1709526244
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom17
  %72 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %72, 48
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1330940348, i32 -1709526244
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %82 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1090097693, i32 475037722
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %.neg56 = add i32 %v.0, 1
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %83 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %cmp29 = icmp eq i32 %u.0, 0
  %84 = select i1 %cmp29, i32 -257746589, i32 44920181
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp31 = icmp eq i32 %v.0, 0
  %85 = select i1 %cmp31, i32 1123649873, i32 44920181
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %v.0)
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -734017725, i32 831764771
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2087008212, i32 831764771
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1186841689, i32 -1332823183
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp37 = icmp sgt i32 %i.0, -1
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1345338925, i32 -1332823183
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %122 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 639190645, i32 -1405806119
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.2, align 4
  %124 = load i32, i32* @y.3, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1172083220, i32 711583716
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom40
  %132 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %132 to i32
  %133 = add nsw i32 %conv42, -48
  %idxprom44 = sext i32 %x.0 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom44
  store i32 %133, i32* %arrayidx45, align 4
  %134 = add i32 %x.0, 1
  %135 = load i32, i32* @x.2, align 4
  %136 = load i32, i32* @y.3, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 694536199, i32 711583716
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg55 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp sgt i32 %j.0, -1
  %144 = select i1 %cmp51, i32 -926386912, i32 1725374716
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom54
  %145 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %145 to i32
  %146 = add nsw i32 %conv56, -48
  %idxprom58 = sext i32 %y.0 to i64
  %arrayidx59 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom58
  store i32 %146, i32* %arrayidx59, align 4
  %.neg54 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 2004715085, i32 -156014875
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %156 = add i32 %j.0, -1
  %157 = load i32, i32* @x.2, align 4
  %158 = load i32, i32* @y.3, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -718136991, i32 -156014875
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %call65 = call i32 @max(i32 %conv, i32 %conv7)
  %cmp66 = icmp slt i32 %i.0, %call65
  %166 = select i1 %cmp66, i32 -1924912603, i32 -1040234851
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom69
  %167 = load i32, i32* %arrayidx70, align 4
  %arrayidx72 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom69
  %168 = load i32, i32* %arrayidx72, align 4
  %169 = add i32 %168, %167
  %cmp73 = icmp slt i32 %169, 10
  %170 = select i1 %cmp73, i32 -421786991, i32 1513378956
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom76
  %171 = load i32, i32* %arrayidx77, align 4
  %arrayidx79 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom76
  %172 = load i32, i32* %arrayidx79, align 4
  %173 = add i32 %172, %171
  store i32 %173, i32* %arrayidx77, align 4
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom84
  %174 = load i32, i32* %arrayidx85, align 4
  %arrayidx87 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom84
  %175 = load i32, i32* %arrayidx87, align 4
  %176 = add i32 %174, -10
  %177 = add i32 %176, %175
  store i32 %177, i32* %arrayidx85, align 4
  %178 = add i32 %i.0, 1
  %idxprom93 = sext i32 %178 to i64
  %arrayidx94 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom93
  %179 = load i32, i32* %arrayidx94, align 4
  %180 = add i32 %179, 1
  store i32 %180, i32* %arrayidx94, align 4
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %idxprom104 = sext i32 %j.0 to i64
  %arrayidx105 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom104
  %182 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp eq i32 %182, 0
  %183 = select i1 %cmp106, i32 1423550623, i32 1664313453
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.2, align 4
  %185 = load i32, i32* @y.3, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1981512419, i32 818793621
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %193 = add i32 %j.0, -1
  %194 = load i32, i32* @x.2, align 4
  %195 = load i32, i32* @y.3, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 575108943, i32 818793621
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %cmp113 = icmp sgt i32 %i.0, -1
  %203 = select i1 %cmp113, i32 1077200084, i32 286283313
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %204 = load i32, i32* @x.2, align 4
  %205 = load i32, i32* @y.3, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 579402946, i32 1344605725
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom116
  %213 = load i32, i32* %arrayidx117, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %213)
  %214 = load i32, i32* @x.2, align 4
  %215 = load i32, i32* @y.3, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -133438280, i32 1344605725
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %223 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom40alteredBB
  %224 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %224 to i32
  %225 = add nsw i32 %conv42alteredBB, -48
  %idxprom44alteredBB = sext i32 %x.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom44alteredBB
  store i32 %225, i32* %arrayidx45alteredBB, align 4
  %.neg52 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %226 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %idxprom116alteredBB = sext i32 %i.0 to i64
  %arrayidx117alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom116alteredBB
  %227 = load i32, i32* %arrayidx117alteredBB, align 4
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %227)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
