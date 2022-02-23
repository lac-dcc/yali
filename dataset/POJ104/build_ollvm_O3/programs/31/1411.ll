; ModuleID = 'build_ollvm/programs/31/1411.ll'
source_filename = "source-C-CXX/31/1411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@main.num = private unnamed_addr constant [10 x i8] c"0123456789", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @max(i32 %x, i32 %y) local_unnamed_addr #0 {
entry:
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  store i32 %y, i32* %.reg2mem2, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1089164280, i32 -1351319707
  %9 = select i1 %7, i32 1654014368, i32 -1351319707
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -97194597, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer4.backedge, %loopEntry.outer
  %switchVar.0.ph5 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph5.be, %loopEntry.outer4.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph5, label %loopEntry [
    i32 -97194597, label %first
    i32 1484453813, label %loopEntry.outer.backedge
    i32 784657050, label %loopEntry.outer4.backedge
    i32 1654014368, label %originalBB
    i32 -1089164280, label %originalBBpart2
    i32 1826107778, label %return
    i32 -1351319707, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i32, i32* %.reg2mem2, align 4
  %cmp.not = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %cmp.not, i32 784657050, i32 1484453813
  br label %loopEntry.outer4.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer4.backedge

loopEntry.outer4.backedge:                        ; preds = %loopEntry, %originalBBpart2, %first
  %switchVar.0.ph5.be = phi i32 [ %10, %first ], [ 1826107778, %originalBBpart2 ], [ %9, %loopEntry ]
  br label %loopEntry.outer4

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %originalBB
  %retval.0.ph.be = phi i32 [ %y, %originalBB ], [ %y, %originalBBalteredBB ], [ %x, %loopEntry ]
  %switchVar.0.ph.be = phi i32 [ %8, %originalBB ], [ 1654014368, %originalBBalteredBB ], [ 1826107778, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %times = alloca i32, align 4
  %a = alloca [260 x i8], align 16
  %b = alloca [260 x i8], align 16
  %numa = alloca [260 x i32], align 16
  %numb = alloca [260 x i32], align 16
  %c = alloca [260 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %times)
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 0
  %0 = bitcast [260 x i32]* %numa to i8*
  %1 = bitcast [260 x i32]* %numb to i8*
  %2 = bitcast [260 x i32]* %c to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flow.0 = phi i32 [ 0, %entry ], [ %flow.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %lena.0 = phi i32 [ undef, %entry ], [ %lena.0.be, %loopEntry.backedge ]
  %lenb.0 = phi i32 [ undef, %entry ], [ %lenb.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %M.0 = phi i32 [ undef, %entry ], [ %M.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 94576209, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 94576209, label %for.cond
    i32 -938072846, label %for.body
    i32 -1101442568, label %for.cond9
    i32 -1360123817, label %for.body12
    i32 627223007, label %originalBB
    i32 -1808319749, label %originalBBpart2
    i32 407902564, label %for.cond13
    i32 -623288293, label %for.body16
    i32 -307030167, label %originalBB140
    i32 -885526433, label %originalBBpart2142
    i32 336660946, label %if.then
    i32 1372707332, label %originalBB144
    i32 2050940530, label %originalBBpart2146
    i32 -1973722490, label %if.end
    i32 1240292469, label %for.inc
    i32 1445025941, label %for.end
    i32 83689613, label %for.inc26
    i32 1041675436, label %for.end27
    i32 903800425, label %originalBB148
    i32 1841515550, label %originalBBpart2159
    i32 -796546358, label %for.cond29
    i32 291907290, label %for.body32
    i32 -850998415, label %originalBB161
    i32 -1177481682, label %originalBBpart2163
    i32 548388976, label %for.cond33
    i32 -134085751, label %originalBB165
    i32 -2078372195, label %originalBBpart2167
    i32 629792606, label %for.body36
    i32 -1936344148, label %if.then45
    i32 -783725554, label %originalBB169
    i32 -1579199869, label %originalBBpart2171
    i32 -137686506, label %if.end48
    i32 -366278849, label %for.inc49
    i32 -295331318, label %for.end51
    i32 1194931849, label %for.inc53
    i32 -845506307, label %originalBB173
    i32 -2110107978, label %originalBBpart2180
    i32 353615497, label %for.end55
    i32 -2138196687, label %originalBB182
    i32 1868812129, label %originalBBpart2184
    i32 -356841534, label %for.cond56
    i32 -1916042491, label %for.body60
    i32 492477014, label %originalBB186
    i32 655471731, label %originalBBpart2200
    i32 -300773224, label %if.then68
    i32 -1203871480, label %if.else
    i32 892057879, label %originalBB202
    i32 -522784604, label %originalBBpart2215
    i32 -1024852759, label %if.then88
    i32 -446406078, label %originalBB217
    i32 -673335494, label %originalBBpart2234
    i32 -1922492727, label %if.else96
    i32 -2065592204, label %originalBB236
    i32 -1594045447, label %originalBBpart2267
    i32 -1441387171, label %if.end107
    i32 2066389147, label %if.end108
    i32 -2050728665, label %originalBB269
    i32 949152377, label %originalBBpart2271
    i32 -1246876701, label %for.inc109
    i32 1905162317, label %for.end111
    i32 1079648134, label %for.cond113
    i32 1202080871, label %for.body116
    i32 -1958508430, label %if.then121
    i32 -130063130, label %if.end122
    i32 -67560497, label %originalBB273
    i32 -1650173153, label %originalBBpart2275
    i32 -135887103, label %for.inc123
    i32 1566413256, label %for.end125
    i32 -1326598712, label %for.cond126
    i32 -1956865744, label %for.body129
    i32 975456656, label %for.inc133
    i32 2023251897, label %for.end135
    i32 -1993868055, label %for.inc137
    i32 -1315336125, label %for.end139
    i32 836592352, label %originalBBalteredBB
    i32 -231503288, label %originalBB140alteredBB
    i32 108240815, label %originalBB144alteredBB
    i32 -1772048898, label %originalBB148alteredBB
    i32 -857602419, label %originalBB161alteredBB
    i32 -1326235341, label %originalBB165alteredBB
    i32 187567802, label %originalBB169alteredBB
    i32 1526362641, label %originalBB173alteredBB
    i32 -1243995551, label %originalBB182alteredBB
    i32 -1234446039, label %originalBB186alteredBB
    i32 2026537666, label %originalBB202alteredBB
    i32 1100167616, label %originalBB217alteredBB
    i32 -977985751, label %originalBB236alteredBB
    i32 98477795, label %originalBB269alteredBB
    i32 -1463842372, label %originalBB273alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB236alteredBB, %originalBB217alteredBB, %originalBB202alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %for.inc137, %for.end135, %for.inc133, %for.body129, %for.cond126, %for.end125, %for.inc123, %originalBBpart2275, %originalBB273, %if.end122, %if.then121, %for.body116, %for.cond113, %for.end111, %for.inc109, %originalBBpart2271, %originalBB269, %if.end108, %if.end107, %originalBBpart2267, %originalBB236, %if.else96, %originalBBpart2234, %originalBB217, %if.then88, %originalBBpart2215, %originalBB202, %if.else, %if.then68, %originalBBpart2200, %originalBB186, %for.body60, %for.cond56, %originalBBpart2184, %originalBB182, %for.end55, %originalBBpart2180, %originalBB173, %for.inc53, %for.end51, %for.inc49, %if.end48, %originalBBpart2171, %originalBB169, %if.then45, %for.body36, %originalBBpart2167, %originalBB165, %for.cond33, %originalBBpart2163, %originalBB161, %for.body32, %for.cond29, %originalBBpart2159, %originalBB148, %for.end27, %for.inc26, %for.end, %for.inc, %if.end, %originalBBpart2146, %originalBB144, %if.then, %originalBBpart2142, %originalBB140, %for.body16, %for.cond13, %originalBBpart2, %originalBB, %for.body12, %for.cond9, %for.body, %for.cond
  %flow.0.be = phi i32 [ %flow.0, %loopEntry ], [ %flow.0, %originalBB273alteredBB ], [ %flow.0, %originalBB269alteredBB ], [ %flow.0, %originalBB236alteredBB ], [ %flow.0, %originalBB217alteredBB ], [ %flow.0, %originalBB202alteredBB ], [ %flow.0, %originalBB186alteredBB ], [ %flow.0, %originalBB182alteredBB ], [ %flow.0, %originalBB173alteredBB ], [ %flow.0, %originalBB169alteredBB ], [ %flow.0, %originalBB165alteredBB ], [ %flow.0, %originalBB161alteredBB ], [ %flow.0, %originalBB148alteredBB ], [ %flow.0, %originalBB144alteredBB ], [ %flow.0, %originalBB140alteredBB ], [ %flow.0, %originalBBalteredBB ], [ %319, %for.inc137 ], [ %flow.0, %for.end135 ], [ %flow.0, %for.inc133 ], [ %flow.0, %for.body129 ], [ %flow.0, %for.cond126 ], [ %flow.0, %for.end125 ], [ %flow.0, %for.inc123 ], [ %flow.0, %originalBBpart2275 ], [ %flow.0, %originalBB273 ], [ %flow.0, %if.end122 ], [ %flow.0, %if.then121 ], [ %flow.0, %for.body116 ], [ %flow.0, %for.cond113 ], [ %flow.0, %for.end111 ], [ %flow.0, %for.inc109 ], [ %flow.0, %originalBBpart2271 ], [ %flow.0, %originalBB269 ], [ %flow.0, %if.end108 ], [ %flow.0, %if.end107 ], [ %flow.0, %originalBBpart2267 ], [ %flow.0, %originalBB236 ], [ %flow.0, %if.else96 ], [ %flow.0, %originalBBpart2234 ], [ %flow.0, %originalBB217 ], [ %flow.0, %if.then88 ], [ %flow.0, %originalBBpart2215 ], [ %flow.0, %originalBB202 ], [ %flow.0, %if.else ], [ %flow.0, %if.then68 ], [ %flow.0, %originalBBpart2200 ], [ %flow.0, %originalBB186 ], [ %flow.0, %for.body60 ], [ %flow.0, %for.cond56 ], [ %flow.0, %originalBBpart2184 ], [ %flow.0, %originalBB182 ], [ %flow.0, %for.end55 ], [ %flow.0, %originalBBpart2180 ], [ %flow.0, %originalBB173 ], [ %flow.0, %for.inc53 ], [ %flow.0, %for.end51 ], [ %flow.0, %for.inc49 ], [ %flow.0, %if.end48 ], [ %flow.0, %originalBBpart2171 ], [ %flow.0, %originalBB169 ], [ %flow.0, %if.then45 ], [ %flow.0, %for.body36 ], [ %flow.0, %originalBBpart2167 ], [ %flow.0, %originalBB165 ], [ %flow.0, %for.cond33 ], [ %flow.0, %originalBBpart2163 ], [ %flow.0, %originalBB161 ], [ %flow.0, %for.body32 ], [ %flow.0, %for.cond29 ], [ %flow.0, %originalBBpart2159 ], [ %flow.0, %originalBB148 ], [ %flow.0, %for.end27 ], [ %flow.0, %for.inc26 ], [ %flow.0, %for.end ], [ %flow.0, %for.inc ], [ %flow.0, %if.end ], [ %flow.0, %originalBBpart2146 ], [ %flow.0, %originalBB144 ], [ %flow.0, %if.then ], [ %flow.0, %originalBBpart2142 ], [ %flow.0, %originalBB140 ], [ %flow.0, %for.body16 ], [ %flow.0, %for.cond13 ], [ %flow.0, %originalBBpart2 ], [ %flow.0, %originalBB ], [ %flow.0, %for.body12 ], [ %flow.0, %for.cond9 ], [ %flow.0, %for.body ], [ %flow.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB273alteredBB ], [ %i.0, %originalBB269alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB186alteredBB ], [ 0, %originalBB182alteredBB ], [ %321, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %320, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc137 ], [ %i.0, %for.end135 ], [ %318, %for.inc133 ], [ %i.0, %for.body129 ], [ %i.0, %for.cond126 ], [ %M.0, %for.end125 ], [ %315, %for.inc123 ], [ %i.0, %originalBBpart2275 ], [ %i.0, %originalBB273 ], [ %i.0, %if.end122 ], [ %i.0, %if.then121 ], [ %i.0, %for.body116 ], [ %i.0, %for.cond113 ], [ %call112, %for.end111 ], [ %293, %for.inc109 ], [ %i.0, %originalBBpart2271 ], [ %i.0, %originalBB269 ], [ %i.0, %if.end108 ], [ %i.0, %if.end107 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB236 ], [ %i.0, %if.else96 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB217 ], [ %i.0, %if.then88 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB202 ], [ %i.0, %if.else ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB186 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart2184 ], [ 0, %originalBB182 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2180 ], [ %156, %originalBB173 ], [ %i.0, %for.inc53 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.then45 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2159 ], [ %77, %originalBB148 ], [ %i.0, %for.end27 ], [ %67, %for.inc26 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %5, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB273alteredBB ], [ %j.0, %originalBB269alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ 0, %originalBB161alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc137 ], [ %j.0, %for.end135 ], [ %j.0, %for.inc133 ], [ %j.0, %for.body129 ], [ %j.0, %for.cond126 ], [ %j.0, %for.end125 ], [ %j.0, %for.inc123 ], [ %j.0, %originalBBpart2275 ], [ %j.0, %originalBB273 ], [ %j.0, %if.end122 ], [ %j.0, %if.then121 ], [ %j.0, %for.body116 ], [ %j.0, %for.cond113 ], [ %j.0, %for.end111 ], [ %j.0, %for.inc109 ], [ %j.0, %originalBBpart2271 ], [ %j.0, %originalBB269 ], [ %j.0, %if.end108 ], [ %j.0, %if.end107 ], [ %j.0, %originalBBpart2267 ], [ %j.0, %originalBB236 ], [ %j.0, %if.else96 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB217 ], [ %j.0, %if.then88 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB202 ], [ %j.0, %if.else ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB186 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond56 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB173 ], [ %j.0, %for.inc53 ], [ %j.0, %for.end51 ], [ %146, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %if.then45 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2163 ], [ 0, %originalBB161 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB148 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc26 ], [ %j.0, %for.end ], [ %65, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %lena.0.be = phi i32 [ %lena.0, %loopEntry ], [ %lena.0, %originalBB273alteredBB ], [ %lena.0, %originalBB269alteredBB ], [ %lena.0, %originalBB236alteredBB ], [ %lena.0, %originalBB217alteredBB ], [ %lena.0, %originalBB202alteredBB ], [ %lena.0, %originalBB186alteredBB ], [ %lena.0, %originalBB182alteredBB ], [ %lena.0, %originalBB173alteredBB ], [ %lena.0, %originalBB169alteredBB ], [ %lena.0, %originalBB165alteredBB ], [ %lena.0, %originalBB161alteredBB ], [ %lena.0, %originalBB148alteredBB ], [ %lena.0, %originalBB144alteredBB ], [ %lena.0, %originalBB140alteredBB ], [ %lena.0, %originalBBalteredBB ], [ %lena.0, %for.inc137 ], [ %lena.0, %for.end135 ], [ %lena.0, %for.inc133 ], [ %lena.0, %for.body129 ], [ %lena.0, %for.cond126 ], [ %lena.0, %for.end125 ], [ %lena.0, %for.inc123 ], [ %lena.0, %originalBBpart2275 ], [ %lena.0, %originalBB273 ], [ %lena.0, %if.end122 ], [ %lena.0, %if.then121 ], [ %lena.0, %for.body116 ], [ %lena.0, %for.cond113 ], [ %lena.0, %for.end111 ], [ %lena.0, %for.inc109 ], [ %lena.0, %originalBBpart2271 ], [ %lena.0, %originalBB269 ], [ %lena.0, %if.end108 ], [ %lena.0, %if.end107 ], [ %lena.0, %originalBBpart2267 ], [ %lena.0, %originalBB236 ], [ %lena.0, %if.else96 ], [ %lena.0, %originalBBpart2234 ], [ %lena.0, %originalBB217 ], [ %lena.0, %if.then88 ], [ %lena.0, %originalBBpart2215 ], [ %lena.0, %originalBB202 ], [ %lena.0, %if.else ], [ %lena.0, %if.then68 ], [ %lena.0, %originalBBpart2200 ], [ %lena.0, %originalBB186 ], [ %lena.0, %for.body60 ], [ %lena.0, %for.cond56 ], [ %lena.0, %originalBBpart2184 ], [ %lena.0, %originalBB182 ], [ %lena.0, %for.end55 ], [ %lena.0, %originalBBpart2180 ], [ %lena.0, %originalBB173 ], [ %lena.0, %for.inc53 ], [ %lena.0, %for.end51 ], [ %lena.0, %for.inc49 ], [ %lena.0, %if.end48 ], [ %lena.0, %originalBBpart2171 ], [ %lena.0, %originalBB169 ], [ %lena.0, %if.then45 ], [ %lena.0, %for.body36 ], [ %lena.0, %originalBBpart2167 ], [ %lena.0, %originalBB165 ], [ %lena.0, %for.cond33 ], [ %lena.0, %originalBBpart2163 ], [ %lena.0, %originalBB161 ], [ %lena.0, %for.body32 ], [ %lena.0, %for.cond29 ], [ %lena.0, %originalBBpart2159 ], [ %lena.0, %originalBB148 ], [ %lena.0, %for.end27 ], [ %lena.0, %for.inc26 ], [ %lena.0, %for.end ], [ %lena.0, %for.inc ], [ %lena.0, %if.end ], [ %lena.0, %originalBBpart2146 ], [ %lena.0, %originalBB144 ], [ %lena.0, %if.then ], [ %lena.0, %originalBBpart2142 ], [ %lena.0, %originalBB140 ], [ %lena.0, %for.body16 ], [ %lena.0, %for.cond13 ], [ %lena.0, %originalBBpart2 ], [ %lena.0, %originalBB ], [ %lena.0, %for.body12 ], [ %lena.0, %for.cond9 ], [ %conv, %for.body ], [ %lena.0, %for.cond ]
  %lenb.0.be = phi i32 [ %lenb.0, %loopEntry ], [ %lenb.0, %originalBB273alteredBB ], [ %lenb.0, %originalBB269alteredBB ], [ %lenb.0, %originalBB236alteredBB ], [ %lenb.0, %originalBB217alteredBB ], [ %lenb.0, %originalBB202alteredBB ], [ %lenb.0, %originalBB186alteredBB ], [ %lenb.0, %originalBB182alteredBB ], [ %lenb.0, %originalBB173alteredBB ], [ %lenb.0, %originalBB169alteredBB ], [ %lenb.0, %originalBB165alteredBB ], [ %lenb.0, %originalBB161alteredBB ], [ %lenb.0, %originalBB148alteredBB ], [ %lenb.0, %originalBB144alteredBB ], [ %lenb.0, %originalBB140alteredBB ], [ %lenb.0, %originalBBalteredBB ], [ %lenb.0, %for.inc137 ], [ %lenb.0, %for.end135 ], [ %lenb.0, %for.inc133 ], [ %lenb.0, %for.body129 ], [ %lenb.0, %for.cond126 ], [ %lenb.0, %for.end125 ], [ %lenb.0, %for.inc123 ], [ %lenb.0, %originalBBpart2275 ], [ %lenb.0, %originalBB273 ], [ %lenb.0, %if.end122 ], [ %lenb.0, %if.then121 ], [ %lenb.0, %for.body116 ], [ %lenb.0, %for.cond113 ], [ %lenb.0, %for.end111 ], [ %lenb.0, %for.inc109 ], [ %lenb.0, %originalBBpart2271 ], [ %lenb.0, %originalBB269 ], [ %lenb.0, %if.end108 ], [ %lenb.0, %if.end107 ], [ %lenb.0, %originalBBpart2267 ], [ %lenb.0, %originalBB236 ], [ %lenb.0, %if.else96 ], [ %lenb.0, %originalBBpart2234 ], [ %lenb.0, %originalBB217 ], [ %lenb.0, %if.then88 ], [ %lenb.0, %originalBBpart2215 ], [ %lenb.0, %originalBB202 ], [ %lenb.0, %if.else ], [ %lenb.0, %if.then68 ], [ %lenb.0, %originalBBpart2200 ], [ %lenb.0, %originalBB186 ], [ %lenb.0, %for.body60 ], [ %lenb.0, %for.cond56 ], [ %lenb.0, %originalBBpart2184 ], [ %lenb.0, %originalBB182 ], [ %lenb.0, %for.end55 ], [ %lenb.0, %originalBBpart2180 ], [ %lenb.0, %originalBB173 ], [ %lenb.0, %for.inc53 ], [ %lenb.0, %for.end51 ], [ %lenb.0, %for.inc49 ], [ %lenb.0, %if.end48 ], [ %lenb.0, %originalBBpart2171 ], [ %lenb.0, %originalBB169 ], [ %lenb.0, %if.then45 ], [ %lenb.0, %for.body36 ], [ %lenb.0, %originalBBpart2167 ], [ %lenb.0, %originalBB165 ], [ %lenb.0, %for.cond33 ], [ %lenb.0, %originalBBpart2163 ], [ %lenb.0, %originalBB161 ], [ %lenb.0, %for.body32 ], [ %lenb.0, %for.cond29 ], [ %lenb.0, %originalBBpart2159 ], [ %lenb.0, %originalBB148 ], [ %lenb.0, %for.end27 ], [ %lenb.0, %for.inc26 ], [ %lenb.0, %for.end ], [ %lenb.0, %for.inc ], [ %lenb.0, %if.end ], [ %lenb.0, %originalBBpart2146 ], [ %lenb.0, %originalBB144 ], [ %lenb.0, %if.then ], [ %lenb.0, %originalBBpart2142 ], [ %lenb.0, %originalBB140 ], [ %lenb.0, %for.body16 ], [ %lenb.0, %for.cond13 ], [ %lenb.0, %originalBBpart2 ], [ %lenb.0, %originalBB ], [ %lenb.0, %for.body12 ], [ %lenb.0, %for.cond9 ], [ %conv8, %for.body ], [ %lenb.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB273alteredBB ], [ %k.0, %originalBB269alteredBB ], [ %k.0, %originalBB236alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ 0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc137 ], [ %k.0, %for.end135 ], [ %k.0, %for.inc133 ], [ %k.0, %for.body129 ], [ %k.0, %for.cond126 ], [ %k.0, %for.end125 ], [ %k.0, %for.inc123 ], [ %k.0, %originalBBpart2275 ], [ %k.0, %originalBB273 ], [ %k.0, %if.end122 ], [ %k.0, %if.then121 ], [ %k.0, %for.body116 ], [ %k.0, %for.cond113 ], [ %k.0, %for.end111 ], [ %k.0, %for.inc109 ], [ %k.0, %originalBBpart2271 ], [ %k.0, %originalBB269 ], [ %k.0, %if.end108 ], [ %k.0, %if.end107 ], [ %k.0, %originalBBpart2267 ], [ %k.0, %originalBB236 ], [ %k.0, %if.else96 ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB217 ], [ %k.0, %if.then88 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB202 ], [ %k.0, %if.else ], [ %k.0, %if.then68 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB186 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond56 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %for.end55 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB173 ], [ %k.0, %for.inc53 ], [ %.neg68, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %if.end48 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %if.then45 ], [ %k.0, %for.body36 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %for.cond33 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond29 ], [ %k.0, %originalBBpart2159 ], [ 0, %originalBB148 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc26 ], [ %66, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body12 ], [ %k.0, %for.cond9 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %M.0.be = phi i32 [ %M.0, %loopEntry ], [ %M.0, %originalBB273alteredBB ], [ %M.0, %originalBB269alteredBB ], [ %M.0, %originalBB236alteredBB ], [ %M.0, %originalBB217alteredBB ], [ %M.0, %originalBB202alteredBB ], [ %M.0, %originalBB186alteredBB ], [ %M.0, %originalBB182alteredBB ], [ %M.0, %originalBB173alteredBB ], [ %M.0, %originalBB169alteredBB ], [ %M.0, %originalBB165alteredBB ], [ %M.0, %originalBB161alteredBB ], [ %M.0, %originalBB148alteredBB ], [ %M.0, %originalBB144alteredBB ], [ %M.0, %originalBB140alteredBB ], [ %M.0, %originalBBalteredBB ], [ %M.0, %for.inc137 ], [ %M.0, %for.end135 ], [ %M.0, %for.inc133 ], [ %M.0, %for.body129 ], [ %M.0, %for.cond126 ], [ %M.0, %for.end125 ], [ %M.0, %for.inc123 ], [ %M.0, %originalBBpart2275 ], [ %M.0, %originalBB273 ], [ %M.0, %if.end122 ], [ %i.0, %if.then121 ], [ %M.0, %for.body116 ], [ %M.0, %for.cond113 ], [ %M.0, %for.end111 ], [ %M.0, %for.inc109 ], [ %M.0, %originalBBpart2271 ], [ %M.0, %originalBB269 ], [ %M.0, %if.end108 ], [ %M.0, %if.end107 ], [ %M.0, %originalBBpart2267 ], [ %M.0, %originalBB236 ], [ %M.0, %if.else96 ], [ %M.0, %originalBBpart2234 ], [ %M.0, %originalBB217 ], [ %M.0, %if.then88 ], [ %M.0, %originalBBpart2215 ], [ %M.0, %originalBB202 ], [ %M.0, %if.else ], [ %M.0, %if.then68 ], [ %M.0, %originalBBpart2200 ], [ %M.0, %originalBB186 ], [ %M.0, %for.body60 ], [ %M.0, %for.cond56 ], [ %M.0, %originalBBpart2184 ], [ %M.0, %originalBB182 ], [ %M.0, %for.end55 ], [ %M.0, %originalBBpart2180 ], [ %M.0, %originalBB173 ], [ %M.0, %for.inc53 ], [ %M.0, %for.end51 ], [ %M.0, %for.inc49 ], [ %M.0, %if.end48 ], [ %M.0, %originalBBpart2171 ], [ %M.0, %originalBB169 ], [ %M.0, %if.then45 ], [ %M.0, %for.body36 ], [ %M.0, %originalBBpart2167 ], [ %M.0, %originalBB165 ], [ %M.0, %for.cond33 ], [ %M.0, %originalBBpart2163 ], [ %M.0, %originalBB161 ], [ %M.0, %for.body32 ], [ %M.0, %for.cond29 ], [ %M.0, %originalBBpart2159 ], [ %M.0, %originalBB148 ], [ %M.0, %for.end27 ], [ %M.0, %for.inc26 ], [ %M.0, %for.end ], [ %M.0, %for.inc ], [ %M.0, %if.end ], [ %M.0, %originalBBpart2146 ], [ %M.0, %originalBB144 ], [ %M.0, %if.then ], [ %M.0, %originalBBpart2142 ], [ %M.0, %originalBB140 ], [ %M.0, %for.body16 ], [ %M.0, %for.cond13 ], [ %M.0, %originalBBpart2 ], [ %M.0, %originalBB ], [ %M.0, %for.body12 ], [ %M.0, %for.cond9 ], [ %M.0, %for.body ], [ %M.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -67560497, %originalBB273alteredBB ], [ -2050728665, %originalBB269alteredBB ], [ -2065592204, %originalBB236alteredBB ], [ -446406078, %originalBB217alteredBB ], [ 892057879, %originalBB202alteredBB ], [ 492477014, %originalBB186alteredBB ], [ -2138196687, %originalBB182alteredBB ], [ -845506307, %originalBB173alteredBB ], [ -783725554, %originalBB169alteredBB ], [ -134085751, %originalBB165alteredBB ], [ -850998415, %originalBB161alteredBB ], [ 903800425, %originalBB148alteredBB ], [ 1372707332, %originalBB144alteredBB ], [ -307030167, %originalBB140alteredBB ], [ 627223007, %originalBBalteredBB ], [ 94576209, %for.inc137 ], [ -1993868055, %for.end135 ], [ -1326598712, %for.inc133 ], [ 975456656, %for.body129 ], [ %316, %for.cond126 ], [ -1326598712, %for.end125 ], [ 1079648134, %for.inc123 ], [ -135887103, %originalBBpart2275 ], [ %314, %originalBB273 ], [ %305, %if.end122 ], [ 1566413256, %if.then121 ], [ %296, %for.body116 ], [ %294, %for.cond113 ], [ 1079648134, %for.end111 ], [ -356841534, %for.inc109 ], [ -1246876701, %originalBBpart2271 ], [ %292, %originalBB269 ], [ %283, %if.end108 ], [ 2066389147, %if.end107 ], [ -1441387171, %originalBBpart2267 ], [ %274, %originalBB236 ], [ %262, %if.else96 ], [ -1441387171, %originalBBpart2234 ], [ %253, %originalBB217 ], [ %241, %if.then88 ], [ %232, %originalBBpart2215 ], [ %231, %originalBB202 ], [ %218, %if.else ], [ 2066389147, %if.then68 ], [ %206, %originalBBpart2200 ], [ %205, %originalBB186 ], [ %193, %for.body60 ], [ %184, %for.cond56 ], [ -356841534, %originalBBpart2184 ], [ %183, %originalBB182 ], [ %174, %for.end55 ], [ -796546358, %originalBBpart2180 ], [ %165, %originalBB173 ], [ %155, %for.inc53 ], [ 1194931849, %for.end51 ], [ 548388976, %for.inc49 ], [ -366278849, %if.end48 ], [ -137686506, %originalBBpart2171 ], [ %145, %originalBB169 ], [ %136, %if.then45 ], [ %127, %for.body36 ], [ %124, %originalBBpart2167 ], [ %123, %originalBB165 ], [ %114, %for.cond33 ], [ 548388976, %originalBBpart2163 ], [ %105, %originalBB161 ], [ %96, %for.body32 ], [ %87, %for.cond29 ], [ -796546358, %originalBBpart2159 ], [ %86, %originalBB148 ], [ %76, %for.end27 ], [ -1101442568, %for.inc26 ], [ 83689613, %for.end ], [ 407902564, %for.inc ], [ 1240292469, %if.end ], [ -1973722490, %originalBBpart2146 ], [ %64, %originalBB144 ], [ %55, %if.then ], [ %46, %originalBBpart2142 ], [ %45, %originalBB140 ], [ %34, %for.body16 ], [ %25, %for.cond13 ], [ 407902564, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.body12 ], [ %6, %for.cond9 ], [ -1101442568, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %times, align 4
  %cmp = icmp slt i32 %flow.0, %3
  %4 = select i1 %cmp, i32 -938072846, i32 -1315336125
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %0, i8 0, i64 1040, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %1, i8 0, i64 1040, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %2, i8 0, i64 1040, i1 false)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #6
  %conv8 = trunc i64 %call7 to i32
  %5 = add i32 %conv, -1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %i.0, -1
  %6 = select i1 %cmp10, i32 -1360123817, i32 1041675436
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 627223007, i32 836592352
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1808319749, i32 836592352
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, 10
  %25 = select i1 %cmp14, i32 -623288293, i32 1445025941
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -307030167, i32 -231503288
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x i8], [10 x i8]* @main.num, i64 0, i64 %idxprom18
  %36 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %35, %36
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -885526433, i32 -231503288
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %46 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 336660946, i32 -1973722490
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1372707332, i32 108240815
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [260 x i32], [260 x i32]* %numa, i64 0, i64 %idxprom23
  store i32 %j.0, i32* %arrayidx24, align 4
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2050940530, i32 108240815
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %66 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 903800425, i32 -1772048898
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %77 = add i32 %lenb.0, -1
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1841515550, i32 -1772048898
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %i.0, -1
  %87 = select i1 %cmp30, i32 291907290, i32 353615497
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -850998415, i32 -857602419
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1177481682, i32 -857602419
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -134085751, i32 -1326235341
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %cmp34 = icmp slt i32 %j.0, 10
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -2078372195, i32 -1326235341
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %124 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 629792606, i32 -295331318
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom37
  %125 = load i8, i8* %arrayidx38, align 1
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [10 x i8], [10 x i8]* @main.num, i64 0, i64 %idxprom40
  %126 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %125, %126
  %127 = select i1 %cmp43, i32 -1936344148, i32 -137686506
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -783725554, i32 187567802
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %k.0 to i64
  %arrayidx47 = getelementptr inbounds [260 x i32], [260 x i32]* %numb, i64 0, i64 %idxprom46
  store i32 %j.0, i32* %arrayidx47, align 4
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1579199869, i32 187567802
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %146 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %.neg68 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -845506307, i32 1526362641
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %156 = add i32 %i.0, -1
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -2110107978, i32 1526362641
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -2138196687, i32 -1243995551
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x.3, align 4
  %176 = load i32, i32* @y.4, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1868812129, i32 -1243995551
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %call57 = call i32 @max(i32 %lena.0, i32 %lenb.0)
  %cmp58 = icmp slt i32 %i.0, %call57
  %184 = select i1 %cmp58, i32 -1916042491, i32 1905162317
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x.3, align 4
  %186 = load i32, i32* @y.4, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 492477014, i32 -1234446039
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [260 x i32], [260 x i32]* %numa, i64 0, i64 %idxprom61
  %194 = load i32, i32* %arrayidx62, align 4
  %arrayidx64 = getelementptr inbounds [260 x i32], [260 x i32]* %numb, i64 0, i64 %idxprom61
  %195 = load i32, i32* %arrayidx64, align 4
  %196 = sub i32 %194, %195
  %cmp66 = icmp sgt i32 %196, -1
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %197 = load i32, i32* @x.3, align 4
  %198 = load i32, i32* @y.4, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 655471731, i32 -1234446039
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %206 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -300773224, i32 -1203871480
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [260 x i32], [260 x i32]* %numa, i64 0, i64 %idxprom69
  %207 = load i32, i32* %arrayidx70, align 4
  %arrayidx72 = getelementptr inbounds [260 x i32], [260 x i32]* %numb, i64 0, i64 %idxprom69
  %208 = load i32, i32* %arrayidx72, align 4
  %209 = sub i32 %207, %208
  %arrayidx75 = getelementptr inbounds [260 x i32], [260 x i32]* %c, i64 0, i64 %idxprom69
  store i32 %209, i32* %arrayidx75, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x.3, align 4
  %211 = load i32, i32* @y.4, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 892057879, i32 2026537666
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [260 x i32], [260 x i32]* %numa, i64 0, i64 %idxprom76
  %219 = load i32, i32* %arrayidx77, align 4
  %arrayidx79 = getelementptr inbounds [260 x i32], [260 x i32]* %numb, i64 0, i64 %idxprom76
  %220 = load i32, i32* %arrayidx79, align 4
  %.neg66.neg = add i32 %219, 10
  %221 = sub i32 %.neg66.neg, %220
  %arrayidx82 = getelementptr inbounds [260 x i32], [260 x i32]* %c, i64 0, i64 %idxprom76
  store i32 %221, i32* %arrayidx82, align 4
  %.neg67 = add i32 %i.0, 1
  %idxprom84 = sext i32 %.neg67 to i64
  %arrayidx85 = getelementptr inbounds [260 x i32], [260 x i32]* %numa, i64 0, i64 %idxprom84
  %222 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sgt i32 %222, 0
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %223 = load i32, i32* @x.3, align 4
  %224 = load i32, i32* @y.4, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -522784604, i32 2026537666
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %232 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -1024852759, i32 -1922492727
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.3, align 4
  %234 = load i32, i32* @y.4, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -446406078, i32 1100167616
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %242 = add i32 %i.0, 1
  %idxprom90 = sext i32 %242 to i64
  %arrayidx91 = getelementptr inbounds [260 x i32], [260 x i32]* %numa, i64 0, i64 %idxprom90
  %243 = load i32, i32* %arrayidx91, align 4
  %244 = add i32 %243, -1
  store i32 %244, i32* %arrayidx91, align 4
  %245 = load i32, i32* @x.3, align 4
  %246 = load i32, i32* @y.4, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -673335494, i32 1100167616
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.3, align 4
  %255 = load i32, i32* @y.4, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -2065592204, i32 -977985751
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %263 = add i32 %i.0, 1
  %idxprom98 = sext i32 %263 to i64
  %arrayidx99 = getelementptr inbounds [260 x i32], [260 x i32]* %numa, i64 0, i64 %idxprom98
  store i32 9, i32* %arrayidx99, align 4
  %.neg65 = add i32 %i.0, 2
  %idxprom101 = sext i32 %.neg65 to i64
  %arrayidx102 = getelementptr inbounds [260 x i32], [260 x i32]* %numa, i64 0, i64 %idxprom101
  %264 = load i32, i32* %arrayidx102, align 4
  %265 = add i32 %264, -1
  store i32 %265, i32* %arrayidx102, align 4
  %266 = load i32, i32* @x.3, align 4
  %267 = load i32, i32* @y.4, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1594045447, i32 -977985751
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.3, align 4
  %276 = load i32, i32* @y.4, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -2050728665, i32 98477795
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x.3, align 4
  %285 = load i32, i32* @y.4, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 949152377, i32 98477795
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %293 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %call112 = call i32 @max(i32 %lena.0, i32 %lenb.0)
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %cmp114 = icmp sgt i32 %i.0, -1
  %294 = select i1 %cmp114, i32 1202080871, i32 1566413256
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [260 x i32], [260 x i32]* %c, i64 0, i64 %idxprom117
  %295 = load i32, i32* %arrayidx118, align 4
  %cmp119.not = icmp eq i32 %295, 0
  %296 = select i1 %cmp119.not, i32 -130063130, i32 -1958508430
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.3, align 4
  %298 = load i32, i32* @y.4, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -67560497, i32 -1463842372
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x.3, align 4
  %307 = load i32, i32* @y.4, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1650173153, i32 -1463842372
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %315 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %cmp127 = icmp sgt i32 %i.0, -1
  %316 = select i1 %cmp127, i32 -1956865744, i32 2023251897
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %arrayidx131 = getelementptr inbounds [260 x i32], [260 x i32]* %c, i64 0, i64 %idxprom130
  %317 = load i32, i32* %arrayidx131, align 4
  %call132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %317)
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %318 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %319 = add i32 %flow.0, 1
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %k.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %numa, i64 0, i64 %idxprom23alteredBB
  store i32 %j.0, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %320 = add i32 %lenb.0, -1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %k.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %numb, i64 0, i64 %idxprom46alteredBB
  store i32 %j.0, i32* %arrayidx47alteredBB, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %321 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %i.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %numa, i64 0, i64 %idxprom76alteredBB
  %322 = load i32, i32* %arrayidx77alteredBB, align 4
  %arrayidx79alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %numb, i64 0, i64 %idxprom76alteredBB
  %323 = load i32, i32* %arrayidx79alteredBB, align 4
  %324 = add i32 %322, 10
  %325 = sub i32 %324, %323
  %arrayidx82alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %c, i64 0, i64 %idxprom76alteredBB
  store i32 %325, i32* %arrayidx82alteredBB, align 4
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  %idxprom90alteredBB = sext i32 %.neg64 to i64
  %arrayidx91alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %numa, i64 0, i64 %idxprom90alteredBB
  %326 = load i32, i32* %arrayidx91alteredBB, align 4
  %327 = add i32 %326, -1
  store i32 %327, i32* %arrayidx91alteredBB, align 4
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %328 = add i32 %i.0, 1
  %idxprom98alteredBB = sext i32 %328 to i64
  %arrayidx99alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %numa, i64 0, i64 %idxprom98alteredBB
  store i32 9, i32* %arrayidx99alteredBB, align 4
  %.neg = add i32 %i.0, 2
  %idxprom101alteredBB = sext i32 %.neg to i64
  %arrayidx102alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %numa, i64 0, i64 %idxprom101alteredBB
  %329 = load i32, i32* %arrayidx102alteredBB, align 4
  %330 = add i32 %329, -1
  store i32 %330, i32* %arrayidx102alteredBB, align 4
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
