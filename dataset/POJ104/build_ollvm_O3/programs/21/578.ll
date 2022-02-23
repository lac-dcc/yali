; ModuleID = 'build_ollvm/programs/21/578.ll'
source_filename = "source-C-CXX/21/578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %sz = alloca [301 x i32], align 16
  %arrayidx73 = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1310509426, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1310509426, label %for.cond
    i32 -162919203, label %for.body
    i32 -722066193, label %for.inc
    i32 -349858846, label %originalBB
    i32 1625037539, label %originalBBpart2
    i32 -1978146989, label %for.end
    i32 203064821, label %for.cond2
    i32 702805549, label %for.body4
    i32 -923982082, label %for.inc8
    i32 1644091722, label %for.end10
    i32 -1855172609, label %originalBB86
    i32 1138610354, label %originalBBpart288
    i32 123694131, label %do.body
    i32 1449053546, label %do.cond
    i32 1186822306, label %do.end
    i32 946804784, label %do.body15
    i32 1548976516, label %for.cond16
    i32 -1105450062, label %originalBB90
    i32 985605787, label %originalBBpart292
    i32 1123513854, label %for.body18
    i32 -1380180573, label %if.then
    i32 1052153501, label %originalBB94
    i32 -1947056027, label %originalBBpart2111
    i32 -1075745626, label %if.end
    i32 1217205765, label %for.inc34
    i32 1206772052, label %for.end36
    i32 1749661485, label %originalBB113
    i32 -206103428, label %originalBBpart2115
    i32 1912771245, label %for.cond37
    i32 1941962274, label %originalBB117
    i32 -737185694, label %originalBBpart2129
    i32 1289694984, label %for.body40
    i32 -2009287513, label %if.then47
    i32 331288967, label %if.end48
    i32 1302652163, label %originalBB131
    i32 -166439448, label %originalBBpart2133
    i32 -138363001, label %for.inc49
    i32 1441500258, label %for.end51
    i32 -1687683615, label %do.cond52
    i32 -1371789010, label %do.end54
    i32 -1568579419, label %originalBB135
    i32 680185541, label %originalBBpart2137
    i32 -1000750779, label %if.then56
    i32 -1926288842, label %if.else
    i32 -1162556630, label %originalBB139
    i32 1319990379, label %originalBBpart2141
    i32 1594283357, label %land.lhs.true
    i32 -1134912815, label %if.then60
    i32 1082962626, label %if.else62
    i32 1172417383, label %originalBB143
    i32 -2124063946, label %originalBBpart2145
    i32 1645098042, label %land.lhs.true64
    i32 1289553260, label %if.then66
    i32 -1781323190, label %for.cond67
    i32 1001594866, label %for.body70
    i32 -707428617, label %if.then75
    i32 1456229801, label %if.end76
    i32 1139087430, label %for.inc77
    i32 906677122, label %for.end79
    i32 369946558, label %originalBB147
    i32 -1306331305, label %originalBBpart2149
    i32 102316016, label %if.end83
    i32 205831784, label %originalBB151
    i32 -873535742, label %originalBBpart2153
    i32 661714567, label %if.end84
    i32 -1010596996, label %originalBB155
    i32 -1199062029, label %originalBBpart2157
    i32 -1174174156, label %if.end85
    i32 -962957607, label %originalBBalteredBB
    i32 -1726506155, label %originalBB86alteredBB
    i32 -600152478, label %originalBB90alteredBB
    i32 782121545, label %originalBB94alteredBB
    i32 -763659547, label %originalBB113alteredBB
    i32 2119944857, label %originalBB117alteredBB
    i32 183159485, label %originalBB131alteredBB
    i32 -156175664, label %originalBB135alteredBB
    i32 -1069548458, label %originalBB139alteredBB
    i32 1236408674, label %originalBB143alteredBB
    i32 362190661, label %originalBB147alteredBB
    i32 -695588852, label %originalBB151alteredBB
    i32 -127152099, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2157, %originalBB155, %if.end84, %originalBBpart2153, %originalBB151, %if.end83, %originalBBpart2149, %originalBB147, %for.end79, %for.inc77, %if.end76, %if.then75, %for.body70, %for.cond67, %if.then66, %land.lhs.true64, %originalBBpart2145, %originalBB143, %if.else62, %if.then60, %land.lhs.true, %originalBBpart2141, %originalBB139, %if.else, %if.then56, %originalBBpart2137, %originalBB135, %do.end54, %do.cond52, %for.end51, %for.inc49, %originalBBpart2133, %originalBB131, %if.end48, %if.then47, %for.body40, %originalBBpart2129, %originalBB117, %for.cond37, %originalBBpart2115, %originalBB113, %for.end36, %for.inc34, %if.end, %originalBBpart2111, %originalBB94, %if.then, %for.body18, %originalBBpart292, %originalBB90, %for.cond16, %do.body15, %do.end, %do.cond, %do.body, %originalBBpart288, %originalBB86, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %267, %originalBBalteredBB ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %if.then75 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond67 ], [ %i.0, %if.then66 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.else62 ], [ %i.0, %if.then60 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.else ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %do.end54 ], [ %i.0, %do.cond52 ], [ %i.0, %for.end51 ], [ %.neg44, %for.inc49 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end48 ], [ %i.0, %if.then47 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %i.0, %for.end36 ], [ %.neg45, %for.inc34 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond16 ], [ 0, %do.body15 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %do.body ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end10 ], [ %21, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 1, %for.end ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB155alteredBB ], [ %n.0, %originalBB151alteredBB ], [ %n.0, %originalBB147alteredBB ], [ %n.0, %originalBB143alteredBB ], [ %n.0, %originalBB139alteredBB ], [ %n.0, %originalBB135alteredBB ], [ %n.0, %originalBB131alteredBB ], [ %n.0, %originalBB117alteredBB ], [ %n.0, %originalBB113alteredBB ], [ %n.0, %originalBB94alteredBB ], [ %n.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2157 ], [ %n.0, %originalBB155 ], [ %n.0, %if.end84 ], [ %n.0, %originalBBpart2153 ], [ %n.0, %originalBB151 ], [ %n.0, %if.end83 ], [ %n.0, %originalBBpart2149 ], [ %n.0, %originalBB147 ], [ %n.0, %for.end79 ], [ %n.0, %for.inc77 ], [ %n.0, %if.end76 ], [ %n.0, %if.then75 ], [ %n.0, %for.body70 ], [ %n.0, %for.cond67 ], [ %n.0, %if.then66 ], [ %n.0, %land.lhs.true64 ], [ %n.0, %originalBBpart2145 ], [ %n.0, %originalBB143 ], [ %n.0, %if.else62 ], [ %n.0, %if.then60 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2141 ], [ %n.0, %originalBB139 ], [ %n.0, %if.else ], [ %n.0, %if.then56 ], [ %n.0, %originalBBpart2137 ], [ %n.0, %originalBB135 ], [ %n.0, %do.end54 ], [ %n.0, %do.cond52 ], [ %n.0, %for.end51 ], [ %n.0, %for.inc49 ], [ %n.0, %originalBBpart2133 ], [ %n.0, %originalBB131 ], [ %n.0, %if.end48 ], [ %n.0, %if.then47 ], [ %n.0, %for.body40 ], [ %n.0, %originalBBpart2129 ], [ %n.0, %originalBB117 ], [ %n.0, %for.cond37 ], [ %n.0, %originalBBpart2115 ], [ %n.0, %originalBB113 ], [ %n.0, %for.end36 ], [ %n.0, %for.inc34 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2111 ], [ %n.0, %originalBB94 ], [ %n.0, %if.then ], [ %n.0, %for.body18 ], [ %n.0, %originalBBpart292 ], [ %n.0, %originalBB90 ], [ %n.0, %for.cond16 ], [ %n.0, %do.body15 ], [ %n.0, %do.end ], [ %n.0, %do.cond ], [ %40, %do.body ], [ %n.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %n.0, %for.end10 ], [ %n.0, %for.inc8 ], [ %n.0, %for.body4 ], [ %n.0, %for.cond2 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB155alteredBB ], [ %u.0, %originalBB151alteredBB ], [ %u.0, %originalBB147alteredBB ], [ %u.0, %originalBB143alteredBB ], [ %u.0, %originalBB139alteredBB ], [ %u.0, %originalBB135alteredBB ], [ %u.0, %originalBB131alteredBB ], [ %u.0, %originalBB117alteredBB ], [ %u.0, %originalBB113alteredBB ], [ 1, %originalBB94alteredBB ], [ %u.0, %originalBB90alteredBB ], [ %u.0, %originalBB86alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %originalBBpart2157 ], [ %u.0, %originalBB155 ], [ %u.0, %if.end84 ], [ %u.0, %originalBBpart2153 ], [ %u.0, %originalBB151 ], [ %u.0, %if.end83 ], [ %u.0, %originalBBpart2149 ], [ %u.0, %originalBB147 ], [ %u.0, %for.end79 ], [ %u.0, %for.inc77 ], [ %u.0, %if.end76 ], [ %u.0, %if.then75 ], [ %u.0, %for.body70 ], [ %u.0, %for.cond67 ], [ %u.0, %if.then66 ], [ %u.0, %land.lhs.true64 ], [ %u.0, %originalBBpart2145 ], [ %u.0, %originalBB143 ], [ %u.0, %if.else62 ], [ %u.0, %if.then60 ], [ %u.0, %land.lhs.true ], [ %u.0, %originalBBpart2141 ], [ %u.0, %originalBB139 ], [ %u.0, %if.else ], [ %u.0, %if.then56 ], [ %u.0, %originalBBpart2137 ], [ %u.0, %originalBB135 ], [ %u.0, %do.end54 ], [ %u.0, %do.cond52 ], [ %u.0, %for.end51 ], [ %u.0, %for.inc49 ], [ %u.0, %originalBBpart2133 ], [ %u.0, %originalBB131 ], [ %u.0, %if.end48 ], [ %u.0, %if.then47 ], [ %u.0, %for.body40 ], [ %u.0, %originalBBpart2129 ], [ %u.0, %originalBB117 ], [ %u.0, %for.cond37 ], [ %u.0, %originalBBpart2115 ], [ %u.0, %originalBB113 ], [ %u.0, %for.end36 ], [ %u.0, %for.inc34 ], [ %u.0, %if.end ], [ %u.0, %originalBBpart2111 ], [ 1, %originalBB94 ], [ %u.0, %if.then ], [ %u.0, %for.body18 ], [ %u.0, %originalBBpart292 ], [ %u.0, %originalBB90 ], [ %u.0, %for.cond16 ], [ %u.0, %do.body15 ], [ 0, %do.end ], [ %u.0, %do.cond ], [ %u.0, %do.body ], [ %u.0, %originalBBpart288 ], [ %u.0, %originalBB86 ], [ %u.0, %for.end10 ], [ %u.0, %for.inc8 ], [ %u.0, %for.body4 ], [ %u.0, %for.cond2 ], [ %u.0, %for.end ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.inc ], [ %u.0, %for.body ], [ %u.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB155alteredBB ], [ %s.0, %originalBB151alteredBB ], [ %s.0, %originalBB147alteredBB ], [ %s.0, %originalBB143alteredBB ], [ %s.0, %originalBB139alteredBB ], [ %s.0, %originalBB135alteredBB ], [ %s.0, %originalBB131alteredBB ], [ %s.0, %originalBB117alteredBB ], [ %s.0, %originalBB113alteredBB ], [ %s.0, %originalBB94alteredBB ], [ %s.0, %originalBB90alteredBB ], [ %s.0, %originalBB86alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2157 ], [ %s.0, %originalBB155 ], [ %s.0, %if.end84 ], [ %s.0, %originalBBpart2153 ], [ %s.0, %originalBB151 ], [ %s.0, %if.end83 ], [ %s.0, %originalBBpart2149 ], [ %s.0, %originalBB147 ], [ %s.0, %for.end79 ], [ %s.0, %for.inc77 ], [ %s.0, %if.end76 ], [ %s.0, %if.then75 ], [ %s.0, %for.body70 ], [ %s.0, %for.cond67 ], [ %s.0, %if.then66 ], [ %s.0, %land.lhs.true64 ], [ %s.0, %originalBBpart2145 ], [ %s.0, %originalBB143 ], [ %s.0, %if.else62 ], [ %s.0, %if.then60 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2141 ], [ %s.0, %originalBB139 ], [ %s.0, %if.else ], [ %s.0, %if.then56 ], [ %s.0, %originalBBpart2137 ], [ %s.0, %originalBB135 ], [ %s.0, %do.end54 ], [ %s.0, %do.cond52 ], [ %s.0, %for.end51 ], [ %s.0, %for.inc49 ], [ %s.0, %originalBBpart2133 ], [ %s.0, %originalBB131 ], [ %s.0, %if.end48 ], [ 1, %if.then47 ], [ %s.0, %for.body40 ], [ %s.0, %originalBBpart2129 ], [ %s.0, %originalBB117 ], [ %s.0, %for.cond37 ], [ %s.0, %originalBBpart2115 ], [ %s.0, %originalBB113 ], [ %s.0, %for.end36 ], [ %s.0, %for.inc34 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2111 ], [ %s.0, %originalBB94 ], [ %s.0, %if.then ], [ %s.0, %for.body18 ], [ %s.0, %originalBBpart292 ], [ %s.0, %originalBB90 ], [ %s.0, %for.cond16 ], [ 0, %do.body15 ], [ %s.0, %do.end ], [ %s.0, %do.cond ], [ %s.0, %do.body ], [ %s.0, %originalBBpart288 ], [ %s.0, %originalBB86 ], [ %s.0, %for.end10 ], [ %s.0, %for.inc8 ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %if.end84 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %if.end83 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.end79 ], [ %.neg43, %for.inc77 ], [ %k.0, %if.end76 ], [ %k.0, %if.then75 ], [ %k.0, %for.body70 ], [ %k.0, %for.cond67 ], [ 1, %if.then66 ], [ %k.0, %land.lhs.true64 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %if.else62 ], [ %k.0, %if.then60 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %if.else ], [ %k.0, %if.then56 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %do.end54 ], [ %k.0, %do.cond52 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %if.end48 ], [ %k.0, %if.then47 ], [ %k.0, %for.body40 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB117 ], [ %k.0, %for.cond37 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB94 ], [ %k.0, %if.then ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.cond16 ], [ %k.0, %do.body15 ], [ %k.0, %do.end ], [ %k.0, %do.cond ], [ %k.0, %do.body ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1010596996, %originalBB155alteredBB ], [ 205831784, %originalBB151alteredBB ], [ 369946558, %originalBB147alteredBB ], [ 1172417383, %originalBB143alteredBB ], [ -1162556630, %originalBB139alteredBB ], [ -1568579419, %originalBB135alteredBB ], [ 1302652163, %originalBB131alteredBB ], [ 1941962274, %originalBB117alteredBB ], [ 1749661485, %originalBB113alteredBB ], [ 1052153501, %originalBB94alteredBB ], [ -1105450062, %originalBB90alteredBB ], [ -1855172609, %originalBB86alteredBB ], [ -349858846, %originalBBalteredBB ], [ -1174174156, %originalBBpart2157 ], [ %266, %originalBB155 ], [ %257, %if.end84 ], [ 661714567, %originalBBpart2153 ], [ %248, %originalBB151 ], [ %239, %if.end83 ], [ 102316016, %originalBBpart2149 ], [ %230, %originalBB147 ], [ %220, %for.end79 ], [ -1781323190, %for.inc77 ], [ 1139087430, %if.end76 ], [ 906677122, %if.then75 ], [ %211, %for.body70 ], [ %208, %for.cond67 ], [ -1781323190, %if.then66 ], [ %206, %land.lhs.true64 ], [ %205, %originalBBpart2145 ], [ %204, %originalBB143 ], [ %195, %if.else62 ], [ 661714567, %if.then60 ], [ %186, %land.lhs.true ], [ %185, %originalBBpart2141 ], [ %184, %originalBB139 ], [ %175, %if.else ], [ -1174174156, %if.then56 ], [ %166, %originalBBpart2137 ], [ %165, %originalBB135 ], [ %156, %do.end54 ], [ %147, %do.cond52 ], [ -1687683615, %for.end51 ], [ 1912771245, %for.inc49 ], [ -138363001, %originalBBpart2133 ], [ %146, %originalBB131 ], [ %137, %if.end48 ], [ 331288967, %if.then47 ], [ %128, %for.body40 ], [ %124, %originalBBpart2129 ], [ %123, %originalBB117 ], [ %113, %for.cond37 ], [ 1912771245, %originalBBpart2115 ], [ %104, %originalBB113 ], [ %95, %for.end36 ], [ 1548976516, %for.inc34 ], [ 1217205765, %if.end ], [ -1075745626, %originalBBpart2111 ], [ %86, %originalBB94 ], [ %74, %if.then ], [ %65, %for.body18 ], [ %62, %originalBBpart292 ], [ %61, %originalBB90 ], [ %51, %for.cond16 ], [ 1548976516, %do.body15 ], [ 946804784, %do.end ], [ %42, %do.cond ], [ 1449053546, %do.body ], [ 123694131, %originalBBpart288 ], [ %39, %originalBB86 ], [ %30, %for.end10 ], [ 203064821, %for.inc8 ], [ -923982082, %for.body4 ], [ %20, %for.cond2 ], [ 203064821, %for.end ], [ -1310509426, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.inc ], [ -722066193, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 301
  %0 = select i1 %cmp, i32 -162919203, i32 -1978146989
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom
  store i32 10000, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -349858846, i32 -962957607
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1625037539, i32 -962957607
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx73)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 301
  %20 = select i1 %cmp3, i32 702805549, i32 1644091722
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1855172609, i32 -1726506155
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1138610354, i32 -1726506155
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %40 = add i32 %n.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %n.0 to i64
  %arrayidx13 = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom12
  %41 = load i32, i32* %arrayidx13, align 4
  %cmp14.not = icmp eq i32 %41, 10000
  %42 = select i1 %cmp14.not, i32 1186822306, i32 123694131
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

do.body15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1105450062, i32 -600152478
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %52 = add i32 %n.0, -2
  %cmp17 = icmp sle i32 %i.0, %52
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 985605787, i32 -600152478
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %62 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1123513854, i32 1206772052
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom19
  %63 = load i32, i32* %arrayidx20, align 4
  %.neg46 = add i32 %i.0, 1
  %idxprom21 = sext i32 %.neg46 to i64
  %arrayidx22 = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom21
  %64 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %63, %64
  %65 = select i1 %cmp23, i32 -1380180573, i32 -1075745626
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1052153501, i32 782121545
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom24
  %75 = load i32, i32* %arrayidx25, align 4
  %76 = add i32 %i.0, 1
  %idxprom27 = sext i32 %76 to i64
  %arrayidx28 = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom27
  %77 = load i32, i32* %arrayidx28, align 4
  store i32 %77, i32* %arrayidx25, align 4
  store i32 %75, i32* %arrayidx28, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1947056027, i32 782121545
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1749661485, i32 -763659547
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -206103428, i32 -763659547
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1941962274, i32 2119944857
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %114 = add i32 %n.0, -2
  %cmp39 = icmp sle i32 %i.0, %114
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -737185694, i32 2119944857
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %124 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1289694984, i32 1441500258
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom41
  %125 = load i32, i32* %arrayidx42, align 4
  %126 = add i32 %i.0, 1
  %idxprom44 = sext i32 %126 to i64
  %arrayidx45 = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom44
  %127 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %125, %127
  %128 = select i1 %cmp46, i32 -2009287513, i32 331288967
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1302652163, i32 183159485
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -166439448, i32 183159485
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond52:                                        ; preds = %loopEntry
  %cmp53.not = icmp eq i32 %s.0, 0
  %147 = select i1 %cmp53.not, i32 -1371789010, i32 946804784
  br label %loopEntry.backedge

do.end54:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1568579419, i32 -156175664
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %cmp55 = icmp eq i32 %n.0, 1
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 680185541, i32 -156175664
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %166 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1000750779, i32 -1926288842
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1162556630, i32 -1069548458
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp58 = icmp ne i32 %n.0, 1
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1319990379, i32 -1069548458
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %185 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1594283357, i32 1082962626
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp59 = icmp eq i32 %u.0, 0
  %186 = select i1 %cmp59, i32 -1134912815, i32 1082962626
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1172417383, i32 1236408674
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp63 = icmp ne i32 %n.0, 1
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -2124063946, i32 1236408674
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %205 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1645098042, i32 102316016
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %cmp65.not = icmp eq i32 %u.0, 0
  %206 = select i1 %cmp65.not, i32 102316016, i32 1289553260
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %207 = add i32 %n.0, -1
  %cmp69.not = icmp sgt i32 %k.0, %207
  %208 = select i1 %cmp69.not, i32 906677122, i32 1001594866
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %k.0 to i64
  %arrayidx72 = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom71
  %209 = load i32, i32* %arrayidx72, align 4
  %210 = load i32, i32* %arrayidx73, align 16
  %cmp74.not = icmp eq i32 %209, %210
  %211 = select i1 %cmp74.not, i32 1456229801, i32 -707428617
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %.neg43 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 369946558, i32 362190661
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %k.0 to i64
  %arrayidx81 = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom80
  %221 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %221)
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1306331305, i32 362190661
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 205831784, i32 -695588852
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -873535742, i32 -695588852
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1010596996, i32 -127152099
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1199062029, i32 -127152099
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %267 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom24alteredBB
  %268 = load i32, i32* %arrayidx25alteredBB, align 4
  %.neg = add i32 %i.0, 1
  %idxprom27alteredBB = sext i32 %.neg to i64
  %arrayidx28alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom27alteredBB
  %269 = load i32, i32* %arrayidx28alteredBB, align 4
  store i32 %269, i32* %arrayidx25alteredBB, align 4
  store i32 %268, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %k.0 to i64
  %arrayidx81alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom80alteredBB
  %270 = load i32, i32* %arrayidx81alteredBB, align 4
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %270)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
