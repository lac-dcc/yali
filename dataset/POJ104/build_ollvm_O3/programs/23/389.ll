; ModuleID = 'build_ollvm/programs/23/389.ll'
source_filename = "source-C-CXX/23/389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp89.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c = alloca [500 x i8], align 16
  %a = alloca [50 x [20 x i8]], align 16
  %b = alloca [50 x i32], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 20, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1145626670, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1145626670, label %for.cond
    i32 1394652511, label %originalBB
    i32 -1119273461, label %originalBBpart2
    i32 -1581522574, label %for.body
    i32 -526299006, label %originalBB111
    i32 832389955, label %originalBBpart2113
    i32 1298506080, label %for.cond1
    i32 -1545452079, label %for.body3
    i32 1286770272, label %originalBB115
    i32 -950502409, label %originalBBpart2117
    i32 1956504627, label %lor.lhs.false
    i32 393909757, label %if.then
    i32 -1554427659, label %originalBB119
    i32 -1386908943, label %originalBBpart2123
    i32 -712231211, label %if.else
    i32 952734163, label %if.end
    i32 1342025400, label %for.inc
    i32 -1859940839, label %for.end
    i32 1582396338, label %if.then26
    i32 2134896970, label %if.end27
    i32 623718014, label %for.inc28
    i32 1441821362, label %for.end30
    i32 -1312734712, label %originalBB125
    i32 2097669189, label %originalBBpart2127
    i32 -1592054467, label %for.cond31
    i32 569686353, label %for.body34
    i32 -1027179452, label %if.then39
    i32 -534874271, label %if.end42
    i32 -585984790, label %if.then47
    i32 56618764, label %if.end50
    i32 -1950359399, label %for.inc51
    i32 -1227900018, label %for.end53
    i32 1455486328, label %originalBB129
    i32 16286779, label %originalBBpart2131
    i32 591516201, label %for.cond54
    i32 -654210632, label %for.body57
    i32 -1663698203, label %if.then62
    i32 -901769662, label %for.cond63
    i32 -2144116427, label %originalBB133
    i32 1649960511, label %originalBBpart2135
    i32 -1530478100, label %for.body68
    i32 -2041470944, label %for.inc75
    i32 969536906, label %for.end77
    i32 -324505451, label %if.end79
    i32 1330087143, label %for.inc80
    i32 -1414650070, label %for.end82
    i32 345219852, label %originalBB137
    i32 -1553500794, label %originalBBpart2139
    i32 824355988, label %for.cond83
    i32 -1298317594, label %for.body86
    i32 780787237, label %originalBB141
    i32 -806995407, label %originalBBpart2143
    i32 -1592380394, label %if.then91
    i32 -1485390843, label %originalBB145
    i32 312741633, label %originalBBpart2147
    i32 860373644, label %for.cond92
    i32 -612086933, label %for.body97
    i32 359479277, label %for.inc104
    i32 777886494, label %for.end106
    i32 209881839, label %if.end107
    i32 -422945094, label %originalBB149
    i32 -2033725944, label %originalBBpart2151
    i32 1890299318, label %for.inc108
    i32 996143930, label %for.end110
    i32 1468774580, label %originalBB153
    i32 1068317585, label %originalBBpart2155
    i32 1812556, label %originalBBalteredBB
    i32 659208572, label %originalBB111alteredBB
    i32 1280545072, label %originalBB115alteredBB
    i32 2080760661, label %originalBB119alteredBB
    i32 2087728322, label %originalBB125alteredBB
    i32 320771789, label %originalBB129alteredBB
    i32 -1198216125, label %originalBB133alteredBB
    i32 200842509, label %originalBB137alteredBB
    i32 953015977, label %originalBB141alteredBB
    i32 -1289381075, label %originalBB145alteredBB
    i32 1721887186, label %originalBB149alteredBB
    i32 -1372915412, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB153, %for.end110, %for.inc108, %originalBBpart2151, %originalBB149, %if.end107, %for.end106, %for.inc104, %for.body97, %for.cond92, %originalBBpart2147, %originalBB145, %if.then91, %originalBBpart2143, %originalBB141, %for.body86, %for.cond83, %originalBBpart2139, %originalBB137, %for.end82, %for.inc80, %if.end79, %for.end77, %for.inc75, %for.body68, %originalBBpart2135, %originalBB133, %for.cond63, %if.then62, %for.body57, %for.cond54, %originalBBpart2131, %originalBB129, %for.end53, %for.inc51, %if.end50, %if.then47, %if.end42, %if.then39, %for.body34, %for.cond31, %originalBBpart2127, %originalBB125, %for.end30, %for.inc28, %if.end27, %if.then26, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2123, %originalBB119, %if.then, %lor.lhs.false, %originalBBpart2117, %originalBB115, %for.body3, %for.cond1, %originalBBpart2113, %originalBB111, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ 0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ 0, %originalBB129alteredBB ], [ 0, %originalBB125alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %t.0, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB153 ], [ %i.0, %for.end110 ], [ %.neg, %for.inc108 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.end107 ], [ %i.0, %for.end106 ], [ %i.0, %for.inc104 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond92 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond83 ], [ %i.0, %originalBBpart2139 ], [ 0, %originalBB137 ], [ %i.0, %for.end82 ], [ %152, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond63 ], [ %i.0, %if.then62 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2131 ], [ 0, %originalBB129 ], [ %i.0, %for.end53 ], [ %108, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then47 ], [ %i.0, %if.end42 ], [ %i.0, %if.then39 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2127 ], [ 0, %originalBB125 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %if.then26 ], [ %i.0, %for.end ], [ %.neg50, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2113 ], [ %t.0, %originalBB111 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB153alteredBB ], [ %t.0, %originalBB149alteredBB ], [ 0, %originalBB145alteredBB ], [ %t.0, %originalBB141alteredBB ], [ %t.0, %originalBB137alteredBB ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBB129alteredBB ], [ %t.0, %originalBB125alteredBB ], [ %250, %originalBB119alteredBB ], [ %t.0, %originalBB115alteredBB ], [ %t.0, %originalBB111alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB153 ], [ %t.0, %for.end110 ], [ %t.0, %for.inc108 ], [ %t.0, %originalBBpart2151 ], [ %t.0, %originalBB149 ], [ %t.0, %if.end107 ], [ %t.0, %for.end106 ], [ %213, %for.inc104 ], [ %t.0, %for.body97 ], [ %t.0, %for.cond92 ], [ %t.0, %originalBBpart2147 ], [ 0, %originalBB145 ], [ %t.0, %if.then91 ], [ %t.0, %originalBBpart2143 ], [ %t.0, %originalBB141 ], [ %t.0, %for.body86 ], [ %t.0, %for.cond83 ], [ %t.0, %originalBBpart2139 ], [ %t.0, %originalBB137 ], [ %t.0, %for.end82 ], [ %t.0, %for.inc80 ], [ %t.0, %if.end79 ], [ %t.0, %for.end77 ], [ %151, %for.inc75 ], [ %t.0, %for.body68 ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB133 ], [ %t.0, %for.cond63 ], [ 0, %if.then62 ], [ %t.0, %for.body57 ], [ %t.0, %for.cond54 ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB129 ], [ %t.0, %for.end53 ], [ %t.0, %for.inc51 ], [ %t.0, %if.end50 ], [ %t.0, %if.then47 ], [ %t.0, %if.end42 ], [ %t.0, %if.then39 ], [ %t.0, %for.body34 ], [ %t.0, %for.cond31 ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB125 ], [ %t.0, %for.end30 ], [ %t.0, %for.inc28 ], [ %t.0, %if.end27 ], [ %t.0, %if.then26 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2123 ], [ %.neg52, %originalBB119 ], [ %t.0, %if.then ], [ %t.0, %lor.lhs.false ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB115 ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB111 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB153 ], [ %j.0, %for.end110 ], [ %j.0, %for.inc108 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.end107 ], [ %j.0, %for.end106 ], [ %j.0, %for.inc104 ], [ %j.0, %for.body97 ], [ %j.0, %for.cond92 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.then91 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.body86 ], [ %j.0, %for.cond83 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %if.end79 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %for.body68 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond63 ], [ %j.0, %if.then62 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %if.then47 ], [ %j.0, %if.end42 ], [ %j.0, %if.then39 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.end30 ], [ %82, %for.inc28 ], [ %j.0, %if.end27 ], [ %j.0, %if.then26 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB119 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB153alteredBB ], [ %min.0, %originalBB149alteredBB ], [ %min.0, %originalBB145alteredBB ], [ %min.0, %originalBB141alteredBB ], [ %min.0, %originalBB137alteredBB ], [ %min.0, %originalBB133alteredBB ], [ %min.0, %originalBB129alteredBB ], [ %min.0, %originalBB125alteredBB ], [ %min.0, %originalBB119alteredBB ], [ %min.0, %originalBB115alteredBB ], [ %min.0, %originalBB111alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB153 ], [ %min.0, %for.end110 ], [ %min.0, %for.inc108 ], [ %min.0, %originalBBpart2151 ], [ %min.0, %originalBB149 ], [ %min.0, %if.end107 ], [ %min.0, %for.end106 ], [ %min.0, %for.inc104 ], [ %min.0, %for.body97 ], [ %min.0, %for.cond92 ], [ %min.0, %originalBBpart2147 ], [ %min.0, %originalBB145 ], [ %min.0, %if.then91 ], [ %min.0, %originalBBpart2143 ], [ %min.0, %originalBB141 ], [ %min.0, %for.body86 ], [ %min.0, %for.cond83 ], [ %min.0, %originalBBpart2139 ], [ %min.0, %originalBB137 ], [ %min.0, %for.end82 ], [ %min.0, %for.inc80 ], [ %min.0, %if.end79 ], [ %min.0, %for.end77 ], [ %min.0, %for.inc75 ], [ %min.0, %for.body68 ], [ %min.0, %originalBBpart2135 ], [ %min.0, %originalBB133 ], [ %min.0, %for.cond63 ], [ %min.0, %if.then62 ], [ %min.0, %for.body57 ], [ %min.0, %for.cond54 ], [ %min.0, %originalBBpart2131 ], [ %min.0, %originalBB129 ], [ %min.0, %for.end53 ], [ %min.0, %for.inc51 ], [ %min.0, %if.end50 ], [ %107, %if.then47 ], [ %min.0, %if.end42 ], [ %min.0, %if.then39 ], [ %min.0, %for.body34 ], [ %min.0, %for.cond31 ], [ %min.0, %originalBBpart2127 ], [ %min.0, %originalBB125 ], [ %min.0, %for.end30 ], [ %min.0, %for.inc28 ], [ %min.0, %if.end27 ], [ %min.0, %if.then26 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end ], [ %min.0, %if.else ], [ %min.0, %originalBBpart2123 ], [ %min.0, %originalBB119 ], [ %min.0, %if.then ], [ %min.0, %lor.lhs.false ], [ %min.0, %originalBBpart2117 ], [ %min.0, %originalBB115 ], [ %min.0, %for.body3 ], [ %min.0, %for.cond1 ], [ %min.0, %originalBBpart2113 ], [ %min.0, %originalBB111 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB153alteredBB ], [ %max.0, %originalBB149alteredBB ], [ %max.0, %originalBB145alteredBB ], [ %max.0, %originalBB141alteredBB ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB153 ], [ %max.0, %for.end110 ], [ %max.0, %for.inc108 ], [ %max.0, %originalBBpart2151 ], [ %max.0, %originalBB149 ], [ %max.0, %if.end107 ], [ %max.0, %for.end106 ], [ %max.0, %for.inc104 ], [ %max.0, %for.body97 ], [ %max.0, %for.cond92 ], [ %max.0, %originalBBpart2147 ], [ %max.0, %originalBB145 ], [ %max.0, %if.then91 ], [ %max.0, %originalBBpart2143 ], [ %max.0, %originalBB141 ], [ %max.0, %for.body86 ], [ %max.0, %for.cond83 ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB137 ], [ %max.0, %for.end82 ], [ %max.0, %for.inc80 ], [ %max.0, %if.end79 ], [ %max.0, %for.end77 ], [ %max.0, %for.inc75 ], [ %max.0, %for.body68 ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB133 ], [ %max.0, %for.cond63 ], [ %max.0, %if.then62 ], [ %max.0, %for.body57 ], [ %max.0, %for.cond54 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB129 ], [ %max.0, %for.end53 ], [ %max.0, %for.inc51 ], [ %max.0, %if.end50 ], [ %max.0, %if.then47 ], [ %max.0, %if.end42 ], [ %104, %if.then39 ], [ %max.0, %for.body34 ], [ %max.0, %for.cond31 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB125 ], [ %max.0, %for.end30 ], [ %max.0, %for.inc28 ], [ %max.0, %if.end27 ], [ %max.0, %if.then26 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB119 ], [ %max.0, %if.then ], [ %max.0, %lor.lhs.false ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB115 ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB111 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB153alteredBB ], [ %count.0, %originalBB149alteredBB ], [ %count.0, %originalBB145alteredBB ], [ %count.0, %originalBB141alteredBB ], [ %count.0, %originalBB137alteredBB ], [ %count.0, %originalBB133alteredBB ], [ %count.0, %originalBB129alteredBB ], [ %count.0, %originalBB125alteredBB ], [ %count.0, %originalBB119alteredBB ], [ %count.0, %originalBB115alteredBB ], [ 0, %originalBB111alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB153 ], [ %count.0, %for.end110 ], [ %count.0, %for.inc108 ], [ %count.0, %originalBBpart2151 ], [ %count.0, %originalBB149 ], [ %count.0, %if.end107 ], [ %count.0, %for.end106 ], [ %count.0, %for.inc104 ], [ %count.0, %for.body97 ], [ %count.0, %for.cond92 ], [ %count.0, %originalBBpart2147 ], [ %count.0, %originalBB145 ], [ %count.0, %if.then91 ], [ %count.0, %originalBBpart2143 ], [ %count.0, %originalBB141 ], [ %count.0, %for.body86 ], [ %count.0, %for.cond83 ], [ %count.0, %originalBBpart2139 ], [ %count.0, %originalBB137 ], [ %count.0, %for.end82 ], [ %count.0, %for.inc80 ], [ %count.0, %if.end79 ], [ %count.0, %for.end77 ], [ %count.0, %for.inc75 ], [ %count.0, %for.body68 ], [ %count.0, %originalBBpart2135 ], [ %count.0, %originalBB133 ], [ %count.0, %for.cond63 ], [ %count.0, %if.then62 ], [ %count.0, %for.body57 ], [ %count.0, %for.cond54 ], [ %count.0, %originalBBpart2131 ], [ %count.0, %originalBB129 ], [ %count.0, %for.end53 ], [ %count.0, %for.inc51 ], [ %count.0, %if.end50 ], [ %count.0, %if.then47 ], [ %count.0, %if.end42 ], [ %count.0, %if.then39 ], [ %count.0, %for.body34 ], [ %count.0, %for.cond31 ], [ %count.0, %originalBBpart2127 ], [ %count.0, %originalBB125 ], [ %count.0, %for.end30 ], [ %count.0, %for.inc28 ], [ %count.0, %if.end27 ], [ %count.0, %if.then26 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %.neg51, %if.else ], [ %count.0, %originalBBpart2123 ], [ %count.0, %originalBB119 ], [ %count.0, %if.then ], [ %count.0, %lor.lhs.false ], [ %count.0, %originalBBpart2117 ], [ %count.0, %originalBB115 ], [ %count.0, %for.body3 ], [ %count.0, %for.cond1 ], [ %count.0, %originalBBpart2113 ], [ 0, %originalBB111 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1468774580, %originalBB153alteredBB ], [ -422945094, %originalBB149alteredBB ], [ -1485390843, %originalBB145alteredBB ], [ 780787237, %originalBB141alteredBB ], [ 345219852, %originalBB137alteredBB ], [ -2144116427, %originalBB133alteredBB ], [ 1455486328, %originalBB129alteredBB ], [ -1312734712, %originalBB125alteredBB ], [ -1554427659, %originalBB119alteredBB ], [ 1286770272, %originalBB115alteredBB ], [ -526299006, %originalBB111alteredBB ], [ 1394652511, %originalBBalteredBB ], [ %249, %originalBB153 ], [ %240, %for.end110 ], [ 824355988, %for.inc108 ], [ 1890299318, %originalBBpart2151 ], [ %231, %originalBB149 ], [ %222, %if.end107 ], [ 996143930, %for.end106 ], [ 860373644, %for.inc104 ], [ 359479277, %for.body97 ], [ %211, %for.cond92 ], [ 860373644, %originalBBpart2147 ], [ %209, %originalBB145 ], [ %200, %if.then91 ], [ %191, %originalBBpart2143 ], [ %190, %originalBB141 ], [ %180, %for.body86 ], [ %171, %for.cond83 ], [ 824355988, %originalBBpart2139 ], [ %170, %originalBB137 ], [ %161, %for.end82 ], [ 591516201, %for.inc80 ], [ 1330087143, %if.end79 ], [ -1414650070, %for.end77 ], [ -901769662, %for.inc75 ], [ -2041470944, %for.body68 ], [ %149, %originalBBpart2135 ], [ %148, %originalBB133 ], [ %138, %for.cond63 ], [ -901769662, %if.then62 ], [ %129, %for.body57 ], [ %127, %for.cond54 ], [ 591516201, %originalBBpart2131 ], [ %126, %originalBB129 ], [ %117, %for.end53 ], [ -1592054467, %for.inc51 ], [ -1950359399, %if.end50 ], [ 56618764, %if.then47 ], [ %106, %if.end42 ], [ -534874271, %if.then39 ], [ %103, %for.body34 ], [ %101, %for.cond31 ], [ -1592054467, %originalBBpart2127 ], [ %100, %originalBB125 ], [ %91, %for.end30 ], [ -1145626670, %for.inc28 ], [ 623718014, %if.end27 ], [ 1441821362, %if.then26 ], [ %81, %for.end ], [ 1298506080, %for.inc ], [ 1342025400, %if.end ], [ 952734163, %if.else ], [ -1859940839, %originalBBpart2123 ], [ %78, %originalBB119 ], [ %69, %if.then ], [ %60, %lor.lhs.false ], [ %58, %originalBBpart2117 ], [ %57, %originalBB115 ], [ %47, %for.body3 ], [ %38, %for.cond1 ], [ 1298506080, %originalBBpart2113 ], [ %36, %originalBB111 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1394652511, i32 1812556
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 50
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1119273461, i32 1812556
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1581522574, i32 1441821362
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -526299006, i32 659208572
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 832389955, i32 659208572
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %37 = add i32 %t.0, 20
  %cmp2 = icmp slt i32 %i.0, %37
  %38 = select i1 %cmp2, i32 -1545452079, i32 -1859940839
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1286770272, i32 1280545072
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %cmp4 = icmp eq i8 %48, 32
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -950502409, i32 1280545072
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %58 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 393909757, i32 1956504627
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom6
  %59 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp eq i8 %59, 0
  %60 = select i1 %cmp9, i32 393909757, i32 -712231211
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1554427659, i32 2080760661
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1386908943, i32 2080760661
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom12
  %79 = load i8, i8* %arrayidx13, align 1
  %idxprom14 = sext i32 %j.0 to i64
  %idxprom16 = sext i32 %count.0 to i64
  %arrayidx17 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom14, i64 %idxprom16
  store i8 %79, i8* %arrayidx17, align 1
  %.neg51 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom19
  store i32 %count.0, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom21
  %80 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %80, 0
  %81 = select i1 %cmp24, i32 1582396338, i32 2134896970
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %82 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1312734712, i32 2087728322
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2097669189, i32 2087728322
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32.not = icmp sgt i32 %i.0, %j.0
  %101 = select i1 %cmp32.not, i32 -1227900018, i32 569686353
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom35
  %102 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %102, %max.0
  %103 = select i1 %cmp37, i32 -1027179452, i32 -534874271
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom40
  %104 = load i32, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom43
  %105 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %105, %min.0
  %106 = select i1 %cmp45, i32 -585984790, i32 56618764
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom48
  %107 = load i32, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1455486328, i32 320771789
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 16286779, i32 320771789
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55.not = icmp sgt i32 %i.0, %j.0
  %127 = select i1 %cmp55.not, i32 -1414650070, i32 -654210632
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom58
  %128 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %128, %max.0
  %129 = select i1 %cmp60, i32 -1663698203, i32 -324505451
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -2144116427, i32 -1198216125
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom64
  %139 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %t.0, %139
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1649960511, i32 -1198216125
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %149 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1530478100, i32 969536906
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %idxprom71 = sext i32 %t.0 to i64
  %arrayidx72 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom69, i64 %idxprom71
  %150 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %150 to i32
  %putchar49 = call i32 @putchar(i32 %conv73)
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %151 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %putchar48 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 345219852, i32 200842509
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1553500794, i32 200842509
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %cmp84.not = icmp sgt i32 %i.0, %j.0
  %171 = select i1 %cmp84.not, i32 996143930, i32 -1298317594
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 780787237, i32 953015977
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom87
  %181 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp eq i32 %181, %min.0
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -806995407, i32 953015977
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %191 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -1592380394, i32 209881839
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1485390843, i32 -1289381075
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 312741633, i32 -1289381075
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom93
  %210 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp slt i32 %t.0, %210
  %211 = select i1 %cmp95, i32 -612086933, i32 777886494
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %idxprom100 = sext i32 %t.0 to i64
  %arrayidx101 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom98, i64 %idxprom100
  %212 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %212 to i32
  %putchar = call i32 @putchar(i32 %conv102)
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %213 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -422945094, i32 1721887186
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -2033725944, i32 1721887186
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1468774580, i32 -1372915412
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1068317585, i32 -1372915412
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %250 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
