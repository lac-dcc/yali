; ModuleID = 'build_ollvm/programs/17/134.ll'
source_filename = "source-C-CXX/17/134.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_134.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z7GuiLingPA101_iii([101 x i32]* nocapture %a, i32 %n, i32 %sum) local_unnamed_addr #3 {
entry:
  %cond48.reload.reg2mem = alloca i32, align 4
  %cond.reload.reg2mem = alloca i32, align 4
  %.reg2mem178 = alloca i32, align 4
  %cmp95.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %.reg2mem176 = alloca i32, align 4
  %cmp34.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %arrayidx68alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 1, i64 1
  %0 = add i32 %n, -1
  %cmp66 = icmp sgt i32 %n, 2
  %1 = select i1 %cmp66, i32 -1277914283, i32 2125503647
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.094 = phi i32 [ undef, %entry ], [ %retval.094.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %sum.addr.0 = phi i32 [ %sum, %entry ], [ %sum.addr.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1752062897, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond48.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond48.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1752062897, label %for.cond
    i32 1315604711, label %for.body
    i32 927488195, label %for.cond2
    i32 -1467447611, label %for.body4
    i32 1405620548, label %cond.true
    i32 -2092309995, label %cond.false
    i32 1524046431, label %originalBB
    i32 -1003661067, label %originalBBpart2
    i32 -2025917717, label %cond.end
    i32 -1204134070, label %originalBB116
    i32 -225973609, label %originalBBpart2118
    i32 -999843590, label %for.inc
    i32 -2021622814, label %for.end
    i32 -1327812831, label %for.cond14
    i32 -1171695678, label %for.body16
    i32 969931809, label %originalBB120
    i32 -658547073, label %originalBBpart2125
    i32 -2121824627, label %for.inc21
    i32 668421825, label %for.end23
    i32 -1226794841, label %for.inc24
    i32 956797648, label %for.end26
    i32 830961413, label %originalBB127
    i32 1635774250, label %originalBBpart2129
    i32 -1388455699, label %for.cond27
    i32 -1385925512, label %originalBB131
    i32 -200114540, label %originalBBpart2133
    i32 -744177281, label %for.body29
    i32 -1193808307, label %for.cond33
    i32 2054977162, label %originalBB135
    i32 387424733, label %originalBBpart2137
    i32 -1552741546, label %for.body35
    i32 76813636, label %cond.true41
    i32 -766468539, label %originalBB139
    i32 333912385, label %originalBBpart2141
    i32 -1665740982, label %cond.false42
    i32 1837980607, label %cond.end47
    i32 1144840605, label %originalBB143
    i32 921982012, label %originalBBpart2145
    i32 964827241, label %for.inc49
    i32 -2026766583, label %for.end51
    i32 1769777735, label %for.cond52
    i32 -1947232247, label %for.body54
    i32 751837103, label %for.inc60
    i32 -2109720261, label %for.end62
    i32 -569789115, label %originalBB147
    i32 2066871917, label %originalBBpart2149
    i32 -372076215, label %for.inc63
    i32 -1530168265, label %for.end65
    i32 -1277914283, label %if.then
    i32 -143468777, label %originalBB151
    i32 -752908141, label %originalBBpart2157
    i32 1833791596, label %for.cond69
    i32 -529310039, label %for.body71
    i32 1895924116, label %for.cond72
    i32 -221254434, label %for.body74
    i32 -1238156862, label %for.inc84
    i32 1733068298, label %for.end86
    i32 1647027107, label %for.inc87
    i32 1169353381, label %for.end89
    i32 -1794703008, label %for.cond90
    i32 -39451085, label %originalBB159
    i32 -1980009593, label %originalBBpart2161
    i32 1518294496, label %for.body92
    i32 -223235754, label %for.cond93
    i32 -1920529400, label %originalBB163
    i32 -936938800, label %originalBBpart2169
    i32 1485336901, label %for.body96
    i32 1250237354, label %for.inc106
    i32 -129508927, label %for.end108
    i32 1196455111, label %for.inc109
    i32 1111442840, label %for.end111
    i32 2125503647, label %if.else
    i32 -1979151790, label %return
    i32 1986061796, label %originalBB171
    i32 94715986, label %originalBBpart2173
    i32 1433338390, label %originalBBalteredBB
    i32 -1609179370, label %originalBB116alteredBB
    i32 -547760589, label %originalBB120alteredBB
    i32 1424218641, label %originalBB127alteredBB
    i32 -1153946960, label %originalBB131alteredBB
    i32 -1640976959, label %originalBB135alteredBB
    i32 -904091944, label %originalBB139alteredBB
    i32 -1536134166, label %originalBB143alteredBB
    i32 595098076, label %originalBB147alteredBB
    i32 1520704952, label %originalBB151alteredBB
    i32 1421307538, label %originalBB159alteredBB
    i32 1618646345, label %originalBB163alteredBB
    i32 -182185454, label %originalBB171alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB171alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBB171, %return, %if.else, %for.end111, %for.inc109, %for.end108, %for.inc106, %for.body96, %originalBBpart2169, %originalBB163, %for.cond93, %for.body92, %originalBBpart2161, %originalBB159, %for.cond90, %for.end89, %for.inc87, %for.end86, %for.inc84, %for.body74, %for.cond72, %for.body71, %for.cond69, %originalBBpart2157, %originalBB151, %if.then, %for.end65, %for.inc63, %originalBBpart2149, %originalBB147, %for.end62, %for.inc60, %for.body54, %for.cond52, %for.end51, %for.inc49, %originalBBpart2145, %originalBB143, %cond.end47, %cond.false42, %originalBBpart2141, %originalBB139, %cond.true41, %for.body35, %originalBBpart2137, %originalBB135, %for.cond33, %for.body29, %originalBBpart2133, %originalBB131, %for.cond27, %originalBBpart2129, %originalBB127, %for.end26, %for.inc24, %for.end23, %for.inc21, %originalBBpart2125, %originalBB120, %for.body16, %for.cond14, %for.end, %for.inc, %originalBBpart2118, %originalBB116, %cond.end, %originalBBpart2, %originalBB, %cond.false, %cond.true, %for.body4, %for.cond2, %for.body, %for.cond
  %retval.094.be = phi i32 [ %retval.094, %loopEntry ], [ %retval.094, %originalBB171alteredBB ], [ %retval.094, %originalBB163alteredBB ], [ %retval.094, %originalBB159alteredBB ], [ %retval.094, %originalBB151alteredBB ], [ %retval.094, %originalBB147alteredBB ], [ %retval.094, %originalBB143alteredBB ], [ %retval.094, %originalBB139alteredBB ], [ %retval.094, %originalBB135alteredBB ], [ %retval.094, %originalBB131alteredBB ], [ %retval.094, %originalBB127alteredBB ], [ %retval.094, %originalBB120alteredBB ], [ %retval.094, %originalBB116alteredBB ], [ %retval.094, %originalBBalteredBB ], [ %retval.0, %originalBB171 ], [ %retval.094, %return ], [ %retval.094, %if.else ], [ %retval.094, %for.end111 ], [ %retval.094, %for.inc109 ], [ %retval.094, %for.end108 ], [ %retval.094, %for.inc106 ], [ %retval.094, %for.body96 ], [ %retval.094, %originalBBpart2169 ], [ %retval.094, %originalBB163 ], [ %retval.094, %for.cond93 ], [ %retval.094, %for.body92 ], [ %retval.094, %originalBBpart2161 ], [ %retval.094, %originalBB159 ], [ %retval.094, %for.cond90 ], [ %retval.094, %for.end89 ], [ %retval.094, %for.inc87 ], [ %retval.094, %for.end86 ], [ %retval.094, %for.inc84 ], [ %retval.094, %for.body74 ], [ %retval.094, %for.cond72 ], [ %retval.094, %for.body71 ], [ %retval.094, %for.cond69 ], [ %retval.094, %originalBBpart2157 ], [ %retval.094, %originalBB151 ], [ %retval.094, %if.then ], [ %retval.094, %for.end65 ], [ %retval.094, %for.inc63 ], [ %retval.094, %originalBBpart2149 ], [ %retval.094, %originalBB147 ], [ %retval.094, %for.end62 ], [ %retval.094, %for.inc60 ], [ %retval.094, %for.body54 ], [ %retval.094, %for.cond52 ], [ %retval.094, %for.end51 ], [ %retval.094, %for.inc49 ], [ %retval.094, %originalBBpart2145 ], [ %retval.094, %originalBB143 ], [ %retval.094, %cond.end47 ], [ %retval.094, %cond.false42 ], [ %retval.094, %originalBBpart2141 ], [ %retval.094, %originalBB139 ], [ %retval.094, %cond.true41 ], [ %retval.094, %for.body35 ], [ %retval.094, %originalBBpart2137 ], [ %retval.094, %originalBB135 ], [ %retval.094, %for.cond33 ], [ %retval.094, %for.body29 ], [ %retval.094, %originalBBpart2133 ], [ %retval.094, %originalBB131 ], [ %retval.094, %for.cond27 ], [ %retval.094, %originalBBpart2129 ], [ %retval.094, %originalBB127 ], [ %retval.094, %for.end26 ], [ %retval.094, %for.inc24 ], [ %retval.094, %for.end23 ], [ %retval.094, %for.inc21 ], [ %retval.094, %originalBBpart2125 ], [ %retval.094, %originalBB120 ], [ %retval.094, %for.body16 ], [ %retval.094, %for.cond14 ], [ %retval.094, %for.end ], [ %retval.094, %for.inc ], [ %retval.094, %originalBBpart2118 ], [ %retval.094, %originalBB116 ], [ %retval.094, %cond.end ], [ %retval.094, %originalBBpart2 ], [ %retval.094, %originalBB ], [ %retval.094, %cond.false ], [ %retval.094, %cond.true ], [ %retval.094, %for.body4 ], [ %retval.094, %for.cond2 ], [ %retval.094, %for.body ], [ %retval.094, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB171alteredBB ], [ %retval.0, %originalBB163alteredBB ], [ %retval.0, %originalBB159alteredBB ], [ %retval.0, %originalBB151alteredBB ], [ %retval.0, %originalBB147alteredBB ], [ %retval.0, %originalBB143alteredBB ], [ %retval.0, %originalBB139alteredBB ], [ %retval.0, %originalBB135alteredBB ], [ %retval.0, %originalBB131alteredBB ], [ %retval.0, %originalBB127alteredBB ], [ %retval.0, %originalBB120alteredBB ], [ %retval.0, %originalBB116alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB171 ], [ %retval.0, %return ], [ %255, %if.else ], [ %call, %for.end111 ], [ %retval.0, %for.inc109 ], [ %retval.0, %for.end108 ], [ %retval.0, %for.inc106 ], [ %retval.0, %for.body96 ], [ %retval.0, %originalBBpart2169 ], [ %retval.0, %originalBB163 ], [ %retval.0, %for.cond93 ], [ %retval.0, %for.body92 ], [ %retval.0, %originalBBpart2161 ], [ %retval.0, %originalBB159 ], [ %retval.0, %for.cond90 ], [ %retval.0, %for.end89 ], [ %retval.0, %for.inc87 ], [ %retval.0, %for.end86 ], [ %retval.0, %for.inc84 ], [ %retval.0, %for.body74 ], [ %retval.0, %for.cond72 ], [ %retval.0, %for.body71 ], [ %retval.0, %for.cond69 ], [ %retval.0, %originalBBpart2157 ], [ %retval.0, %originalBB151 ], [ %retval.0, %if.then ], [ %retval.0, %for.end65 ], [ %retval.0, %for.inc63 ], [ %retval.0, %originalBBpart2149 ], [ %retval.0, %originalBB147 ], [ %retval.0, %for.end62 ], [ %retval.0, %for.inc60 ], [ %retval.0, %for.body54 ], [ %retval.0, %for.cond52 ], [ %retval.0, %for.end51 ], [ %retval.0, %for.inc49 ], [ %retval.0, %originalBBpart2145 ], [ %retval.0, %originalBB143 ], [ %retval.0, %cond.end47 ], [ %retval.0, %cond.false42 ], [ %retval.0, %originalBBpart2141 ], [ %retval.0, %originalBB139 ], [ %retval.0, %cond.true41 ], [ %retval.0, %for.body35 ], [ %retval.0, %originalBBpart2137 ], [ %retval.0, %originalBB135 ], [ %retval.0, %for.cond33 ], [ %retval.0, %for.body29 ], [ %retval.0, %originalBBpart2133 ], [ %retval.0, %originalBB131 ], [ %retval.0, %for.cond27 ], [ %retval.0, %originalBBpart2129 ], [ %retval.0, %originalBB127 ], [ %retval.0, %for.end26 ], [ %retval.0, %for.inc24 ], [ %retval.0, %for.end23 ], [ %retval.0, %for.inc21 ], [ %retval.0, %originalBBpart2125 ], [ %retval.0, %originalBB120 ], [ %retval.0, %for.body16 ], [ %retval.0, %for.cond14 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart2118 ], [ %retval.0, %originalBB116 ], [ %retval.0, %cond.end ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %cond.false ], [ %retval.0, %cond.true ], [ %retval.0, %for.body4 ], [ %retval.0, %for.cond2 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %sum.addr.0.be = phi i32 [ %sum.addr.0, %loopEntry ], [ %sum.addr.0, %originalBB171alteredBB ], [ %sum.addr.0, %originalBB163alteredBB ], [ %sum.addr.0, %originalBB159alteredBB ], [ %277, %originalBB151alteredBB ], [ %sum.addr.0, %originalBB147alteredBB ], [ %sum.addr.0, %originalBB143alteredBB ], [ %sum.addr.0, %originalBB139alteredBB ], [ %sum.addr.0, %originalBB135alteredBB ], [ %sum.addr.0, %originalBB131alteredBB ], [ %sum.addr.0, %originalBB127alteredBB ], [ %sum.addr.0, %originalBB120alteredBB ], [ %sum.addr.0, %originalBB116alteredBB ], [ %sum.addr.0, %originalBBalteredBB ], [ %sum.addr.0, %originalBB171 ], [ %sum.addr.0, %return ], [ %sum.addr.0, %if.else ], [ %sum.addr.0, %for.end111 ], [ %sum.addr.0, %for.inc109 ], [ %sum.addr.0, %for.end108 ], [ %sum.addr.0, %for.inc106 ], [ %sum.addr.0, %for.body96 ], [ %sum.addr.0, %originalBBpart2169 ], [ %sum.addr.0, %originalBB163 ], [ %sum.addr.0, %for.cond93 ], [ %sum.addr.0, %for.body92 ], [ %sum.addr.0, %originalBBpart2161 ], [ %sum.addr.0, %originalBB159 ], [ %sum.addr.0, %for.cond90 ], [ %sum.addr.0, %for.end89 ], [ %sum.addr.0, %for.inc87 ], [ %sum.addr.0, %for.end86 ], [ %sum.addr.0, %for.inc84 ], [ %sum.addr.0, %for.body74 ], [ %sum.addr.0, %for.cond72 ], [ %sum.addr.0, %for.body71 ], [ %sum.addr.0, %for.cond69 ], [ %sum.addr.0, %originalBBpart2157 ], [ %196, %originalBB151 ], [ %sum.addr.0, %if.then ], [ %sum.addr.0, %for.end65 ], [ %sum.addr.0, %for.inc63 ], [ %sum.addr.0, %originalBBpart2149 ], [ %sum.addr.0, %originalBB147 ], [ %sum.addr.0, %for.end62 ], [ %sum.addr.0, %for.inc60 ], [ %sum.addr.0, %for.body54 ], [ %sum.addr.0, %for.cond52 ], [ %sum.addr.0, %for.end51 ], [ %sum.addr.0, %for.inc49 ], [ %sum.addr.0, %originalBBpart2145 ], [ %sum.addr.0, %originalBB143 ], [ %sum.addr.0, %cond.end47 ], [ %sum.addr.0, %cond.false42 ], [ %sum.addr.0, %originalBBpart2141 ], [ %sum.addr.0, %originalBB139 ], [ %sum.addr.0, %cond.true41 ], [ %sum.addr.0, %for.body35 ], [ %sum.addr.0, %originalBBpart2137 ], [ %sum.addr.0, %originalBB135 ], [ %sum.addr.0, %for.cond33 ], [ %sum.addr.0, %for.body29 ], [ %sum.addr.0, %originalBBpart2133 ], [ %sum.addr.0, %originalBB131 ], [ %sum.addr.0, %for.cond27 ], [ %sum.addr.0, %originalBBpart2129 ], [ %sum.addr.0, %originalBB127 ], [ %sum.addr.0, %for.end26 ], [ %sum.addr.0, %for.inc24 ], [ %sum.addr.0, %for.end23 ], [ %sum.addr.0, %for.inc21 ], [ %sum.addr.0, %originalBBpart2125 ], [ %sum.addr.0, %originalBB120 ], [ %sum.addr.0, %for.body16 ], [ %sum.addr.0, %for.cond14 ], [ %sum.addr.0, %for.end ], [ %sum.addr.0, %for.inc ], [ %sum.addr.0, %originalBBpart2118 ], [ %sum.addr.0, %originalBB116 ], [ %sum.addr.0, %cond.end ], [ %sum.addr.0, %originalBBpart2 ], [ %sum.addr.0, %originalBB ], [ %sum.addr.0, %cond.false ], [ %sum.addr.0, %cond.true ], [ %sum.addr.0, %for.body4 ], [ %sum.addr.0, %for.cond2 ], [ %sum.addr.0, %for.body ], [ %sum.addr.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB171alteredBB ], [ %min.0, %originalBB163alteredBB ], [ %min.0, %originalBB159alteredBB ], [ %min.0, %originalBB151alteredBB ], [ %min.0, %originalBB147alteredBB ], [ %cond48.reload.reg2mem.0.cond48.reload.reg2mem.0.cond48.reload.reg2mem.0.cond48.reload.reload181, %originalBB143alteredBB ], [ %min.0, %originalBB139alteredBB ], [ %min.0, %originalBB135alteredBB ], [ %min.0, %originalBB131alteredBB ], [ %min.0, %originalBB127alteredBB ], [ %min.0, %originalBB120alteredBB ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload180, %originalBB116alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB171 ], [ %min.0, %return ], [ %min.0, %if.else ], [ %min.0, %for.end111 ], [ %min.0, %for.inc109 ], [ %min.0, %for.end108 ], [ %min.0, %for.inc106 ], [ %min.0, %for.body96 ], [ %min.0, %originalBBpart2169 ], [ %min.0, %originalBB163 ], [ %min.0, %for.cond93 ], [ %min.0, %for.body92 ], [ %min.0, %originalBBpart2161 ], [ %min.0, %originalBB159 ], [ %min.0, %for.cond90 ], [ %min.0, %for.end89 ], [ %min.0, %for.inc87 ], [ %min.0, %for.end86 ], [ %min.0, %for.inc84 ], [ %min.0, %for.body74 ], [ %min.0, %for.cond72 ], [ %min.0, %for.body71 ], [ %min.0, %for.cond69 ], [ %min.0, %originalBBpart2157 ], [ %min.0, %originalBB151 ], [ %min.0, %if.then ], [ %min.0, %for.end65 ], [ %min.0, %for.inc63 ], [ %min.0, %originalBBpart2149 ], [ %min.0, %originalBB147 ], [ %min.0, %for.end62 ], [ %min.0, %for.inc60 ], [ %min.0, %for.body54 ], [ %min.0, %for.cond52 ], [ %min.0, %for.end51 ], [ %min.0, %for.inc49 ], [ %min.0, %originalBBpart2145 ], [ %cond48.reload.reg2mem.0.cond48.reload.reg2mem.0.cond48.reload.reg2mem.0.cond48.reload.reload, %originalBB143 ], [ %min.0, %cond.end47 ], [ %min.0, %cond.false42 ], [ %min.0, %originalBBpart2141 ], [ %min.0, %originalBB139 ], [ %min.0, %cond.true41 ], [ %min.0, %for.body35 ], [ %min.0, %originalBBpart2137 ], [ %min.0, %originalBB135 ], [ %min.0, %for.cond33 ], [ %104, %for.body29 ], [ %min.0, %originalBBpart2133 ], [ %min.0, %originalBB131 ], [ %min.0, %for.cond27 ], [ %min.0, %originalBBpart2129 ], [ %min.0, %originalBB127 ], [ %min.0, %for.end26 ], [ %min.0, %for.inc24 ], [ %min.0, %for.end23 ], [ %min.0, %for.inc21 ], [ %min.0, %originalBBpart2125 ], [ %min.0, %originalBB120 ], [ %min.0, %for.body16 ], [ %min.0, %for.cond14 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2118 ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, %originalBB116 ], [ %min.0, %cond.end ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %cond.false ], [ %min.0, %cond.true ], [ %min.0, %for.body4 ], [ %min.0, %for.cond2 ], [ %3, %for.body ], [ %min.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ 2, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB171 ], [ %i.0, %return ], [ %i.0, %if.else ], [ %i.0, %for.end111 ], [ %i.0, %for.inc109 ], [ %i.0, %for.end108 ], [ %252, %for.inc106 ], [ %i.0, %for.body96 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB163 ], [ %i.0, %for.cond93 ], [ 0, %for.body92 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.cond90 ], [ %i.0, %for.end89 ], [ %211, %for.inc87 ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond72 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond69 ], [ %i.0, %originalBBpart2157 ], [ 2, %originalBB151 ], [ %i.0, %if.then ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.end62 ], [ %167, %for.inc60 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ 0, %for.end51 ], [ %163, %for.inc49 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %cond.end47 ], [ %i.0, %cond.false42 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %cond.true41 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.cond33 ], [ 0, %for.body29 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.end26 ], [ %66, %for.inc24 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %cond.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ 0, %originalBB127alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB171 ], [ %j.0, %return ], [ %j.0, %if.else ], [ %j.0, %for.end111 ], [ %253, %for.inc109 ], [ %j.0, %for.end108 ], [ %j.0, %for.inc106 ], [ %j.0, %for.body96 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB163 ], [ %j.0, %for.cond93 ], [ %j.0, %for.body92 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.cond90 ], [ 2, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %for.end86 ], [ %210, %for.inc84 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond72 ], [ 0, %for.body71 ], [ %j.0, %for.cond69 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB151 ], [ %j.0, %if.then ], [ %j.0, %for.end65 ], [ %.neg, %for.inc63 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %cond.end47 ], [ %j.0, %cond.false42 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %cond.true41 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.cond33 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart2129 ], [ 0, %originalBB127 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.end23 ], [ %65, %for.inc21 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB120 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 0, %for.end ], [ %.neg92, %for.inc ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %cond.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1986061796, %originalBB171alteredBB ], [ -1920529400, %originalBB163alteredBB ], [ -39451085, %originalBB159alteredBB ], [ -143468777, %originalBB151alteredBB ], [ -569789115, %originalBB147alteredBB ], [ 1144840605, %originalBB143alteredBB ], [ -766468539, %originalBB139alteredBB ], [ 2054977162, %originalBB135alteredBB ], [ -1385925512, %originalBB131alteredBB ], [ 830961413, %originalBB127alteredBB ], [ 969931809, %originalBB120alteredBB ], [ -1204134070, %originalBB116alteredBB ], [ 1524046431, %originalBBalteredBB ], [ %273, %originalBB171 ], [ %264, %return ], [ -1979151790, %if.else ], [ -1979151790, %for.end111 ], [ -1794703008, %for.inc109 ], [ 1196455111, %for.end108 ], [ -223235754, %for.inc106 ], [ 1250237354, %for.body96 ], [ %249, %originalBBpart2169 ], [ %248, %originalBB163 ], [ %239, %for.cond93 ], [ -223235754, %for.body92 ], [ %230, %originalBBpart2161 ], [ %229, %originalBB159 ], [ %220, %for.cond90 ], [ -1794703008, %for.end89 ], [ 1833791596, %for.inc87 ], [ 1647027107, %for.end86 ], [ 1895924116, %for.inc84 ], [ -1238156862, %for.body74 ], [ %207, %for.cond72 ], [ 1895924116, %for.body71 ], [ %206, %for.cond69 ], [ 1833791596, %originalBBpart2157 ], [ %205, %originalBB151 ], [ %194, %if.then ], [ %1, %for.end65 ], [ -1388455699, %for.inc63 ], [ -372076215, %originalBBpart2149 ], [ %185, %originalBB147 ], [ %176, %for.end62 ], [ 1769777735, %for.inc60 ], [ 751837103, %for.body54 ], [ %164, %for.cond52 ], [ 1769777735, %for.end51 ], [ -1193808307, %for.inc49 ], [ 964827241, %originalBBpart2145 ], [ %162, %originalBB143 ], [ %153, %cond.end47 ], [ 1837980607, %cond.false42 ], [ 1837980607, %originalBBpart2141 ], [ %143, %originalBB139 ], [ %134, %cond.true41 ], [ %125, %for.body35 ], [ %123, %originalBBpart2137 ], [ %122, %originalBB135 ], [ %113, %for.cond33 ], [ -1193808307, %for.body29 ], [ %103, %originalBBpart2133 ], [ %102, %originalBB131 ], [ %93, %for.cond27 ], [ -1388455699, %originalBBpart2129 ], [ %84, %originalBB127 ], [ %75, %for.end26 ], [ -1752062897, %for.inc24 ], [ -1226794841, %for.end23 ], [ -1327812831, %for.inc21 ], [ -2121824627, %originalBBpart2125 ], [ %64, %originalBB120 ], [ %53, %for.body16 ], [ %44, %for.cond14 ], [ -1327812831, %for.end ], [ 927488195, %for.inc ], [ -999843590, %originalBBpart2118 ], [ %43, %originalBB116 ], [ %34, %cond.end ], [ -2025917717, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %cond.false ], [ -2025917717, %cond.true ], [ %6, %for.body4 ], [ %4, %for.cond2 ], [ 927488195, %for.body ], [ %2, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB171alteredBB ], [ %cond.reg2mem.0, %originalBB163alteredBB ], [ %cond.reg2mem.0, %originalBB159alteredBB ], [ %cond.reg2mem.0, %originalBB151alteredBB ], [ %cond.reg2mem.0, %originalBB147alteredBB ], [ %cond.reg2mem.0, %originalBB143alteredBB ], [ %cond.reg2mem.0, %originalBB139alteredBB ], [ %cond.reg2mem.0, %originalBB135alteredBB ], [ %cond.reg2mem.0, %originalBB131alteredBB ], [ %cond.reg2mem.0, %originalBB127alteredBB ], [ %cond.reg2mem.0, %originalBB120alteredBB ], [ %cond.reg2mem.0, %originalBB116alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB171 ], [ %cond.reg2mem.0, %return ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %for.end111 ], [ %cond.reg2mem.0, %for.inc109 ], [ %cond.reg2mem.0, %for.end108 ], [ %cond.reg2mem.0, %for.inc106 ], [ %cond.reg2mem.0, %for.body96 ], [ %cond.reg2mem.0, %originalBBpart2169 ], [ %cond.reg2mem.0, %originalBB163 ], [ %cond.reg2mem.0, %for.cond93 ], [ %cond.reg2mem.0, %for.body92 ], [ %cond.reg2mem.0, %originalBBpart2161 ], [ %cond.reg2mem.0, %originalBB159 ], [ %cond.reg2mem.0, %for.cond90 ], [ %cond.reg2mem.0, %for.end89 ], [ %cond.reg2mem.0, %for.inc87 ], [ %cond.reg2mem.0, %for.end86 ], [ %cond.reg2mem.0, %for.inc84 ], [ %cond.reg2mem.0, %for.body74 ], [ %cond.reg2mem.0, %for.cond72 ], [ %cond.reg2mem.0, %for.body71 ], [ %cond.reg2mem.0, %for.cond69 ], [ %cond.reg2mem.0, %originalBBpart2157 ], [ %cond.reg2mem.0, %originalBB151 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.end65 ], [ %cond.reg2mem.0, %for.inc63 ], [ %cond.reg2mem.0, %originalBBpart2149 ], [ %cond.reg2mem.0, %originalBB147 ], [ %cond.reg2mem.0, %for.end62 ], [ %cond.reg2mem.0, %for.inc60 ], [ %cond.reg2mem.0, %for.body54 ], [ %cond.reg2mem.0, %for.cond52 ], [ %cond.reg2mem.0, %for.end51 ], [ %cond.reg2mem.0, %for.inc49 ], [ %cond.reg2mem.0, %originalBBpart2145 ], [ %cond.reg2mem.0, %originalBB143 ], [ %cond.reg2mem.0, %cond.end47 ], [ %cond.reg2mem.0, %cond.false42 ], [ %cond.reg2mem.0, %originalBBpart2141 ], [ %cond.reg2mem.0, %originalBB139 ], [ %cond.reg2mem.0, %cond.true41 ], [ %cond.reg2mem.0, %for.body35 ], [ %cond.reg2mem.0, %originalBBpart2137 ], [ %cond.reg2mem.0, %originalBB135 ], [ %cond.reg2mem.0, %for.cond33 ], [ %cond.reg2mem.0, %for.body29 ], [ %cond.reg2mem.0, %originalBBpart2133 ], [ %cond.reg2mem.0, %originalBB131 ], [ %cond.reg2mem.0, %for.cond27 ], [ %cond.reg2mem.0, %originalBBpart2129 ], [ %cond.reg2mem.0, %originalBB127 ], [ %cond.reg2mem.0, %for.end26 ], [ %cond.reg2mem.0, %for.inc24 ], [ %cond.reg2mem.0, %for.end23 ], [ %cond.reg2mem.0, %for.inc21 ], [ %cond.reg2mem.0, %originalBBpart2125 ], [ %cond.reg2mem.0, %originalBB120 ], [ %cond.reg2mem.0, %for.body16 ], [ %cond.reg2mem.0, %for.cond14 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart2118 ], [ %cond.reg2mem.0, %originalBB116 ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %cond.false ], [ %min.0, %cond.true ], [ %cond.reg2mem.0, %for.body4 ], [ %cond.reg2mem.0, %for.cond2 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  %cond48.reg2mem.0.be = phi i32 [ %cond48.reg2mem.0, %loopEntry ], [ %cond48.reg2mem.0, %originalBB171alteredBB ], [ %cond48.reg2mem.0, %originalBB163alteredBB ], [ %cond48.reg2mem.0, %originalBB159alteredBB ], [ %cond48.reg2mem.0, %originalBB151alteredBB ], [ %cond48.reg2mem.0, %originalBB147alteredBB ], [ %cond48.reg2mem.0, %originalBB143alteredBB ], [ %cond48.reg2mem.0, %originalBB139alteredBB ], [ %cond48.reg2mem.0, %originalBB135alteredBB ], [ %cond48.reg2mem.0, %originalBB131alteredBB ], [ %cond48.reg2mem.0, %originalBB127alteredBB ], [ %cond48.reg2mem.0, %originalBB120alteredBB ], [ %cond48.reg2mem.0, %originalBB116alteredBB ], [ %cond48.reg2mem.0, %originalBBalteredBB ], [ %cond48.reg2mem.0, %originalBB171 ], [ %cond48.reg2mem.0, %return ], [ %cond48.reg2mem.0, %if.else ], [ %cond48.reg2mem.0, %for.end111 ], [ %cond48.reg2mem.0, %for.inc109 ], [ %cond48.reg2mem.0, %for.end108 ], [ %cond48.reg2mem.0, %for.inc106 ], [ %cond48.reg2mem.0, %for.body96 ], [ %cond48.reg2mem.0, %originalBBpart2169 ], [ %cond48.reg2mem.0, %originalBB163 ], [ %cond48.reg2mem.0, %for.cond93 ], [ %cond48.reg2mem.0, %for.body92 ], [ %cond48.reg2mem.0, %originalBBpart2161 ], [ %cond48.reg2mem.0, %originalBB159 ], [ %cond48.reg2mem.0, %for.cond90 ], [ %cond48.reg2mem.0, %for.end89 ], [ %cond48.reg2mem.0, %for.inc87 ], [ %cond48.reg2mem.0, %for.end86 ], [ %cond48.reg2mem.0, %for.inc84 ], [ %cond48.reg2mem.0, %for.body74 ], [ %cond48.reg2mem.0, %for.cond72 ], [ %cond48.reg2mem.0, %for.body71 ], [ %cond48.reg2mem.0, %for.cond69 ], [ %cond48.reg2mem.0, %originalBBpart2157 ], [ %cond48.reg2mem.0, %originalBB151 ], [ %cond48.reg2mem.0, %if.then ], [ %cond48.reg2mem.0, %for.end65 ], [ %cond48.reg2mem.0, %for.inc63 ], [ %cond48.reg2mem.0, %originalBBpart2149 ], [ %cond48.reg2mem.0, %originalBB147 ], [ %cond48.reg2mem.0, %for.end62 ], [ %cond48.reg2mem.0, %for.inc60 ], [ %cond48.reg2mem.0, %for.body54 ], [ %cond48.reg2mem.0, %for.cond52 ], [ %cond48.reg2mem.0, %for.end51 ], [ %cond48.reg2mem.0, %for.inc49 ], [ %cond48.reg2mem.0, %originalBBpart2145 ], [ %cond48.reg2mem.0, %originalBB143 ], [ %cond48.reg2mem.0, %cond.end47 ], [ %144, %cond.false42 ], [ %.reg2mem176.0..reg2mem176.0..reg2mem176.0..reload177, %originalBBpart2141 ], [ %cond48.reg2mem.0, %originalBB139 ], [ %cond48.reg2mem.0, %cond.true41 ], [ %cond48.reg2mem.0, %for.body35 ], [ %cond48.reg2mem.0, %originalBBpart2137 ], [ %cond48.reg2mem.0, %originalBB135 ], [ %cond48.reg2mem.0, %for.cond33 ], [ %cond48.reg2mem.0, %for.body29 ], [ %cond48.reg2mem.0, %originalBBpart2133 ], [ %cond48.reg2mem.0, %originalBB131 ], [ %cond48.reg2mem.0, %for.cond27 ], [ %cond48.reg2mem.0, %originalBBpart2129 ], [ %cond48.reg2mem.0, %originalBB127 ], [ %cond48.reg2mem.0, %for.end26 ], [ %cond48.reg2mem.0, %for.inc24 ], [ %cond48.reg2mem.0, %for.end23 ], [ %cond48.reg2mem.0, %for.inc21 ], [ %cond48.reg2mem.0, %originalBBpart2125 ], [ %cond48.reg2mem.0, %originalBB120 ], [ %cond48.reg2mem.0, %for.body16 ], [ %cond48.reg2mem.0, %for.cond14 ], [ %cond48.reg2mem.0, %for.end ], [ %cond48.reg2mem.0, %for.inc ], [ %cond48.reg2mem.0, %originalBBpart2118 ], [ %cond48.reg2mem.0, %originalBB116 ], [ %cond48.reg2mem.0, %cond.end ], [ %cond48.reg2mem.0, %originalBBpart2 ], [ %cond48.reg2mem.0, %originalBB ], [ %cond48.reg2mem.0, %cond.false ], [ %cond48.reg2mem.0, %cond.true ], [ %cond48.reg2mem.0, %for.body4 ], [ %cond48.reg2mem.0, %for.cond2 ], [ %cond48.reg2mem.0, %for.body ], [ %cond48.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %2 = select i1 %cmp, i32 1315604711, i32 956797648
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom, i64 0
  %3 = load i32, i32* %arrayidx1, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, %n
  %4 = select i1 %cmp3, i32 -1467447611, i32 -2021622814
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom5, i64 %idxprom7
  %5 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %min.0, %5
  %6 = select i1 %cmp9, i32 1405620548, i32 -2092309995
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1524046431, i32 1433338390
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom10, i64 %idxprom12
  %16 = load i32, i32* %arrayidx13, align 4
  store i32 %16, i32* %.reg2mem, align 4
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1003661067, i32 1433338390
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1204134070, i32 -1609179370
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -225973609, i32 -1609179370
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg92 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, %n
  %44 = select i1 %cmp15, i32 -1171695678, i32 668421825
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 969931809, i32 -547760589
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom17, i64 %idxprom19
  %54 = load i32, i32* %arrayidx20, align 4
  %55 = sub i32 %54, %min.0
  store i32 %55, i32* %arrayidx20, align 4
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -658547073, i32 -547760589
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 830961413, i32 1424218641
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1635774250, i32 1424218641
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1385925512, i32 -1153946960
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp28 = icmp slt i32 %j.0, %n
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -200114540, i32 -1153946960
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %103 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -744177281, i32 -1530168265
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom31
  %104 = load i32, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2054977162, i32 -1640976959
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, %n
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 387424733, i32 -1640976959
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %123 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1552741546, i32 -2026766583
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom36, i64 %idxprom38
  %124 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %min.0, %124
  %125 = select i1 %cmp40, i32 76813636, i32 -1665740982
  br label %loopEntry.backedge

cond.true41:                                      ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -766468539, i32 -904091944
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  store i32 %min.0, i32* %.reg2mem176, align 4
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 333912385, i32 -904091944
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %.reg2mem176.0..reg2mem176.0..reg2mem176.0..reload177 = load volatile i32, i32* %.reg2mem176, align 4
  br label %loopEntry.backedge

cond.false42:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom43, i64 %idxprom45
  %144 = load i32, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

cond.end47:                                       ; preds = %loopEntry
  store i32 %cond48.reg2mem.0, i32* %cond48.reload.reg2mem, align 4
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1144840605, i32 -1536134166
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cond48.reload.reg2mem.0.cond48.reload.reg2mem.0.cond48.reload.reg2mem.0.cond48.reload.reload = load volatile i32, i32* %cond48.reload.reg2mem, align 4
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 921982012, i32 -1536134166
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp slt i32 %i.0, %n
  %164 = select i1 %cmp53, i32 -1947232247, i32 -2109720261
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom55, i64 %idxprom57
  %165 = load i32, i32* %arrayidx58, align 4
  %166 = sub i32 %165, %min.0
  store i32 %166, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -569789115, i32 595098076
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 2066871917, i32 595098076
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -143468777, i32 1520704952
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %195 = load i32, i32* %arrayidx68alteredBB, align 4
  %196 = add i32 %195, %sum.addr.0
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -752908141, i32 1520704952
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70 = icmp slt i32 %i.0, %n
  %206 = select i1 %cmp70, i32 -529310039, i32 1169353381
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp73 = icmp slt i32 %j.0, %n
  %207 = select i1 %cmp73, i32 -221254434, i32 1733068298
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom75, i64 %idxprom77
  %208 = load i32, i32* %arrayidx78, align 4
  %209 = add i32 %i.0, -1
  %idxprom80 = sext i32 %209 to i64
  %arrayidx83 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom80, i64 %idxprom77
  store i32 %208, i32* %arrayidx83, align 4
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %210 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -39451085, i32 1421307538
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %cmp91 = icmp slt i32 %j.0, %n
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1980009593, i32 1421307538
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %230 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 1518294496, i32 1111442840
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1920529400, i32 1618646345
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %cmp95 = icmp slt i32 %i.0, %0
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -936938800, i32 1618646345
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %249 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 1485336901, i32 -129508927
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %idxprom99 = sext i32 %j.0 to i64
  %arrayidx100 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom97, i64 %idxprom99
  %250 = load i32, i32* %arrayidx100, align 4
  %251 = add i32 %j.0, -1
  %idxprom104 = sext i32 %251 to i64
  %arrayidx105 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom97, i64 %idxprom104
  store i32 %250, i32* %arrayidx105, align 4
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %252 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %253 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %call = tail call i32 @_Z7GuiLingPA101_iii([101 x i32]* %a, i32 %0, i32 %sum.addr.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %254 = load i32, i32* %arrayidx68alteredBB, align 4
  %255 = add i32 %254, %sum.addr.0
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1986061796, i32 -182185454
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 94715986, i32 -182185454
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  store i32 %retval.094, i32* %.reg2mem178, align 4
  %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload179 = load volatile i32, i32* %.reg2mem178, align 4
  ret i32 %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload179

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload180 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom17alteredBB, i64 %idxprom19alteredBB
  %274 = load i32, i32* %arrayidx20alteredBB, align 4
  %275 = sub i32 %274, %min.0
  store i32 %275, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %cond48.reload.reg2mem.0.cond48.reload.reg2mem.0.cond48.reload.reg2mem.0.cond48.reload.reload181 = load volatile i32, i32* %cond48.reload.reg2mem, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %276 = load i32, i32* %arrayidx68alteredBB, align 4
  %277 = add i32 %276, %sum.addr.0
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %n = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1618049103, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1618049103, label %for.cond
    i32 -1562897950, label %for.body
    i32 1097559139, label %for.cond1
    i32 1815009766, label %for.body3
    i32 -582033279, label %for.cond4
    i32 182085129, label %for.body6
    i32 -1332646513, label %for.inc
    i32 -813830349, label %originalBB
    i32 545385510, label %originalBBpart2
    i32 -121022240, label %for.end
    i32 62971607, label %for.inc10
    i32 -1400785121, label %for.end12
    i32 907973432, label %for.inc16
    i32 2136177903, label %for.end18
    i32 490375129, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc16, %for.end12, %for.inc10, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %.neg7, %for.inc16 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc16 ], [ %j.0, %for.end12 ], [ %24, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %.neg, %originalBBalteredBB ], [ %k.0, %for.inc16 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %.neg8, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -813830349, %originalBBalteredBB ], [ 1618049103, %for.inc16 ], [ 907973432, %for.end12 ], [ 1097559139, %for.inc10 ], [ 62971607, %for.end ], [ -582033279, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.inc ], [ -1332646513, %for.body6 ], [ %5, %for.cond4 ], [ -582033279, %for.body3 ], [ %3, %for.cond1 ], [ 1097559139, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1562897950, i32 2136177903
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 1815009766, i32 -1400785121
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %k.0, %4
  %5 = select i1 %cmp5, i32 182085129, i32 -121022240
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -813830349, i32 490375129
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg8 = add i32 %k.0, 1
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 545385510, i32 490375129
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %call13 = call i32 @_Z7GuiLingPA101_iii([101 x i32]* nonnull %arraydecay, i32 %25, i32 0)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call13)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %.neg7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_134.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
