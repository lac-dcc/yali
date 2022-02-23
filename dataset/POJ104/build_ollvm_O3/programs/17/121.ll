; ModuleID = 'build_ollvm/programs/17/121.ll'
source_filename = "source-C-CXX/17/121.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_121.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z2jzPA100_ii([100 x i32]* nocapture %a, i32 %k) local_unnamed_addr #3 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 1, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ %k, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %judge.0 = phi i32 [ 0, %entry ], [ %judge.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1179655619, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1179655619, label %for.cond
    i32 2015957162, label %for.body
    i32 668497207, label %originalBB
    i32 625421501, label %originalBBpart2
    i32 1697304690, label %for.cond1
    i32 -1868313773, label %for.body3
    i32 -874406651, label %for.cond5
    i32 -2033890529, label %originalBB137
    i32 -897450606, label %originalBBpart2139
    i32 1424677537, label %for.body7
    i32 -1895159197, label %if.then
    i32 -1006975065, label %if.end
    i32 438423139, label %for.inc
    i32 1751494259, label %for.end
    i32 71088819, label %for.cond17
    i32 1291253799, label %originalBB141
    i32 1018460171, label %originalBBpart2143
    i32 821376903, label %for.body19
    i32 1992211549, label %for.inc28
    i32 -1237347169, label %for.end30
    i32 -1824799975, label %originalBB145
    i32 2031535055, label %originalBBpart2147
    i32 -159691495, label %for.inc31
    i32 -180879683, label %for.end33
    i32 274073811, label %originalBB149
    i32 1680344493, label %originalBBpart2151
    i32 -482638646, label %for.cond34
    i32 -349375166, label %for.body36
    i32 -2062913175, label %for.cond37
    i32 512487036, label %for.body39
    i32 2090219753, label %if.then45
    i32 553704326, label %if.end46
    i32 -1813010661, label %for.inc47
    i32 -2035896790, label %for.end49
    i32 1269445561, label %if.then51
    i32 1008219441, label %for.cond55
    i32 1876524977, label %for.body57
    i32 1849287772, label %if.then63
    i32 -462761992, label %if.end68
    i32 -1899272461, label %originalBB153
    i32 1049926662, label %originalBBpart2155
    i32 577080388, label %for.inc69
    i32 1405332839, label %for.end71
    i32 678967634, label %for.cond72
    i32 -1252018755, label %originalBB157
    i32 965392866, label %originalBBpart2159
    i32 2146045898, label %for.body74
    i32 290398973, label %originalBB161
    i32 616490715, label %originalBBpart2170
    i32 -575345929, label %for.inc84
    i32 217065433, label %for.end86
    i32 1369301354, label %if.end87
    i32 -256256897, label %for.inc88
    i32 1383591256, label %for.end90
    i32 2005237966, label %for.cond93
    i32 -894425799, label %for.body95
    i32 -871668003, label %for.cond96
    i32 431231980, label %for.body98
    i32 139283213, label %originalBB172
    i32 1959858327, label %originalBBpart2183
    i32 -1137581657, label %for.inc108
    i32 -348583577, label %for.end110
    i32 1275165355, label %for.inc111
    i32 676738488, label %for.end113
    i32 1887384032, label %for.cond114
    i32 106931657, label %for.body116
    i32 -280799839, label %for.cond117
    i32 -710811061, label %for.body119
    i32 -823565165, label %for.inc129
    i32 888847539, label %originalBB185
    i32 -241608278, label %originalBBpart2198
    i32 -1152727457, label %for.end131
    i32 -1556002821, label %for.inc132
    i32 -1886594875, label %originalBB200
    i32 -2128841767, label %originalBBpart2210
    i32 6802382, label %for.end134
    i32 -1807517947, label %for.inc135
    i32 856729331, label %for.end136
    i32 -790013920, label %originalBBalteredBB
    i32 -1896135124, label %originalBB137alteredBB
    i32 1716307419, label %originalBB141alteredBB
    i32 984386173, label %originalBB145alteredBB
    i32 979259849, label %originalBB149alteredBB
    i32 758199338, label %originalBB153alteredBB
    i32 -756692713, label %originalBB157alteredBB
    i32 -935081812, label %originalBB161alteredBB
    i32 812348294, label %originalBB172alteredBB
    i32 487727609, label %originalBB185alteredBB
    i32 -762453799, label %originalBB200alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB200alteredBB, %originalBB185alteredBB, %originalBB172alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %for.inc135, %for.end134, %originalBBpart2210, %originalBB200, %for.inc132, %for.end131, %originalBBpart2198, %originalBB185, %for.inc129, %for.body119, %for.cond117, %for.body116, %for.cond114, %for.end113, %for.inc111, %for.end110, %for.inc108, %originalBBpart2183, %originalBB172, %for.body98, %for.cond96, %for.body95, %for.cond93, %for.end90, %for.inc88, %if.end87, %for.end86, %for.inc84, %originalBBpart2170, %originalBB161, %for.body74, %originalBBpart2159, %originalBB157, %for.cond72, %for.end71, %for.inc69, %originalBBpart2155, %originalBB153, %if.end68, %if.then63, %for.body57, %for.cond55, %if.then51, %for.end49, %for.inc47, %if.end46, %if.then45, %for.body39, %for.cond37, %for.body36, %for.cond34, %originalBBpart2151, %originalBB149, %for.end33, %for.inc31, %originalBBpart2147, %originalBB145, %for.end30, %for.inc28, %for.body19, %originalBBpart2143, %originalBB141, %for.cond17, %for.end, %for.inc, %if.end, %if.then, %for.body7, %originalBBpart2139, %originalBB137, %for.cond5, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB200alteredBB ], [ %sum.0, %originalBB185alteredBB ], [ %sum.0, %originalBB172alteredBB ], [ %sum.0, %originalBB161alteredBB ], [ %sum.0, %originalBB157alteredBB ], [ %sum.0, %originalBB153alteredBB ], [ %sum.0, %originalBB149alteredBB ], [ %sum.0, %originalBB145alteredBB ], [ %sum.0, %originalBB141alteredBB ], [ %sum.0, %originalBB137alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc135 ], [ %sum.0, %for.end134 ], [ %sum.0, %originalBBpart2210 ], [ %sum.0, %originalBB200 ], [ %sum.0, %for.inc132 ], [ %sum.0, %for.end131 ], [ %sum.0, %originalBBpart2198 ], [ %sum.0, %originalBB185 ], [ %sum.0, %for.inc129 ], [ %sum.0, %for.body119 ], [ %sum.0, %for.cond117 ], [ %sum.0, %for.body116 ], [ %sum.0, %for.cond114 ], [ %sum.0, %for.end113 ], [ %sum.0, %for.inc111 ], [ %sum.0, %for.end110 ], [ %sum.0, %for.inc108 ], [ %sum.0, %originalBBpart2183 ], [ %sum.0, %originalBB172 ], [ %sum.0, %for.body98 ], [ %sum.0, %for.cond96 ], [ %sum.0, %for.body95 ], [ %sum.0, %for.cond93 ], [ %171, %for.end90 ], [ %sum.0, %for.inc88 ], [ %sum.0, %if.end87 ], [ %sum.0, %for.end86 ], [ %sum.0, %for.inc84 ], [ %sum.0, %originalBBpart2170 ], [ %sum.0, %originalBB161 ], [ %sum.0, %for.body74 ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB157 ], [ %sum.0, %for.cond72 ], [ %sum.0, %for.end71 ], [ %sum.0, %for.inc69 ], [ %sum.0, %originalBBpart2155 ], [ %sum.0, %originalBB153 ], [ %sum.0, %if.end68 ], [ %sum.0, %if.then63 ], [ %sum.0, %for.body57 ], [ %sum.0, %for.cond55 ], [ %sum.0, %if.then51 ], [ %sum.0, %for.end49 ], [ %sum.0, %for.inc47 ], [ %sum.0, %if.end46 ], [ %sum.0, %if.then45 ], [ %sum.0, %for.body39 ], [ %sum.0, %for.cond37 ], [ %sum.0, %for.body36 ], [ %sum.0, %for.cond34 ], [ %sum.0, %originalBBpart2151 ], [ %sum.0, %originalBB149 ], [ %sum.0, %for.end33 ], [ %sum.0, %for.inc31 ], [ %sum.0, %originalBBpart2147 ], [ %sum.0, %originalBB145 ], [ %sum.0, %for.end30 ], [ %sum.0, %for.inc28 ], [ %sum.0, %for.body19 ], [ %sum.0, %originalBBpart2143 ], [ %sum.0, %originalBB141 ], [ %sum.0, %for.cond17 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body7 ], [ %sum.0, %originalBBpart2139 ], [ %sum.0, %originalBB137 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB200alteredBB ], [ %min.0, %originalBB185alteredBB ], [ %min.0, %originalBB172alteredBB ], [ %min.0, %originalBB161alteredBB ], [ %min.0, %originalBB157alteredBB ], [ %min.0, %originalBB153alteredBB ], [ %min.0, %originalBB149alteredBB ], [ %min.0, %originalBB145alteredBB ], [ %min.0, %originalBB141alteredBB ], [ %min.0, %originalBB137alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc135 ], [ %min.0, %for.end134 ], [ %min.0, %originalBBpart2210 ], [ %min.0, %originalBB200 ], [ %min.0, %for.inc132 ], [ %min.0, %for.end131 ], [ %min.0, %originalBBpart2198 ], [ %min.0, %originalBB185 ], [ %min.0, %for.inc129 ], [ %min.0, %for.body119 ], [ %min.0, %for.cond117 ], [ %min.0, %for.body116 ], [ %min.0, %for.cond114 ], [ %min.0, %for.end113 ], [ %min.0, %for.inc111 ], [ %min.0, %for.end110 ], [ %min.0, %for.inc108 ], [ %min.0, %originalBBpart2183 ], [ %min.0, %originalBB172 ], [ %min.0, %for.body98 ], [ %min.0, %for.cond96 ], [ %min.0, %for.body95 ], [ %min.0, %for.cond93 ], [ %min.0, %for.end90 ], [ %min.0, %for.inc88 ], [ %min.0, %if.end87 ], [ %min.0, %for.end86 ], [ %min.0, %for.inc84 ], [ %min.0, %originalBBpart2170 ], [ %min.0, %originalBB161 ], [ %min.0, %for.body74 ], [ %min.0, %originalBBpart2159 ], [ %min.0, %originalBB157 ], [ %min.0, %for.cond72 ], [ %min.0, %for.end71 ], [ %min.0, %for.inc69 ], [ %min.0, %originalBBpart2155 ], [ %min.0, %originalBB153 ], [ %min.0, %if.end68 ], [ %111, %if.then63 ], [ %min.0, %for.body57 ], [ %min.0, %for.cond55 ], [ %107, %if.then51 ], [ %min.0, %for.end49 ], [ %min.0, %for.inc47 ], [ %min.0, %if.end46 ], [ %min.0, %if.then45 ], [ %min.0, %for.body39 ], [ %min.0, %for.cond37 ], [ %min.0, %for.body36 ], [ %min.0, %for.cond34 ], [ %min.0, %originalBBpart2151 ], [ %min.0, %originalBB149 ], [ %min.0, %for.end33 ], [ %min.0, %for.inc31 ], [ %min.0, %originalBBpart2147 ], [ %min.0, %originalBB145 ], [ %min.0, %for.end30 ], [ %min.0, %for.inc28 ], [ %min.0, %for.body19 ], [ %min.0, %originalBBpart2143 ], [ %min.0, %originalBB141 ], [ %min.0, %for.cond17 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end ], [ %42, %if.then ], [ %min.0, %for.body7 ], [ %min.0, %originalBBpart2139 ], [ %min.0, %originalBB137 ], [ %min.0, %for.cond5 ], [ %20, %for.body3 ], [ %min.0, %for.cond1 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %243, %originalBB200alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ 0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.inc135 ], [ %i.0, %for.end134 ], [ %i.0, %originalBBpart2210 ], [ %228, %originalBB200 ], [ %i.0, %for.inc132 ], [ %i.0, %for.end131 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB185 ], [ %i.0, %for.inc129 ], [ %i.0, %for.body119 ], [ %i.0, %for.cond117 ], [ %i.0, %for.body116 ], [ %i.0, %for.cond114 ], [ 0, %for.end113 ], [ %195, %for.inc111 ], [ %i.0, %for.end110 ], [ %i.0, %for.inc108 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB172 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond96 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond93 ], [ 0, %for.end90 ], [ %.neg101, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB161 ], [ %i.0, %for.body74 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.cond72 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end68 ], [ %i.0, %if.then63 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ %i.0, %if.then51 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then45 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2151 ], [ 0, %originalBB149 ], [ %i.0, %for.end33 ], [ %83, %for.inc31 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB200alteredBB ], [ %242, %originalBB185alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc135 ], [ %j.0, %for.end134 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB200 ], [ %j.0, %for.inc132 ], [ %j.0, %for.end131 ], [ %j.0, %originalBBpart2198 ], [ %209, %originalBB185 ], [ %j.0, %for.inc129 ], [ %j.0, %for.body119 ], [ %j.0, %for.cond117 ], [ 2, %for.body116 ], [ %j.0, %for.cond114 ], [ %j.0, %for.end113 ], [ %j.0, %for.inc111 ], [ %j.0, %for.end110 ], [ %194, %for.inc108 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB172 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond96 ], [ 2, %for.body95 ], [ %j.0, %for.cond93 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %if.end87 ], [ %j.0, %for.end86 ], [ %169, %for.inc84 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB161 ], [ %j.0, %for.body74 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.cond72 ], [ 0, %for.end71 ], [ %.neg102, %for.inc69 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.end68 ], [ %j.0, %if.then63 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond55 ], [ 1, %if.then51 ], [ %j.0, %for.end49 ], [ %.neg103, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then45 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ 1, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.end30 ], [ %64, %for.inc28 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.cond17 ], [ 0, %for.end ], [ %.neg104, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.cond5 ], [ 1, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB200alteredBB ], [ %b.0, %originalBB185alteredBB ], [ %b.0, %originalBB172alteredBB ], [ %b.0, %originalBB161alteredBB ], [ %b.0, %originalBB157alteredBB ], [ %b.0, %originalBB153alteredBB ], [ %b.0, %originalBB149alteredBB ], [ %b.0, %originalBB145alteredBB ], [ %b.0, %originalBB141alteredBB ], [ %b.0, %originalBB137alteredBB ], [ %b.0, %originalBBalteredBB ], [ %.neg, %for.inc135 ], [ %b.0, %for.end134 ], [ %b.0, %originalBBpart2210 ], [ %b.0, %originalBB200 ], [ %b.0, %for.inc132 ], [ %b.0, %for.end131 ], [ %b.0, %originalBBpart2198 ], [ %b.0, %originalBB185 ], [ %b.0, %for.inc129 ], [ %b.0, %for.body119 ], [ %b.0, %for.cond117 ], [ %b.0, %for.body116 ], [ %b.0, %for.cond114 ], [ %b.0, %for.end113 ], [ %b.0, %for.inc111 ], [ %b.0, %for.end110 ], [ %b.0, %for.inc108 ], [ %b.0, %originalBBpart2183 ], [ %b.0, %originalBB172 ], [ %b.0, %for.body98 ], [ %b.0, %for.cond96 ], [ %b.0, %for.body95 ], [ %b.0, %for.cond93 ], [ %b.0, %for.end90 ], [ %b.0, %for.inc88 ], [ %b.0, %if.end87 ], [ %b.0, %for.end86 ], [ %b.0, %for.inc84 ], [ %b.0, %originalBBpart2170 ], [ %b.0, %originalBB161 ], [ %b.0, %for.body74 ], [ %b.0, %originalBBpart2159 ], [ %b.0, %originalBB157 ], [ %b.0, %for.cond72 ], [ %b.0, %for.end71 ], [ %b.0, %for.inc69 ], [ %b.0, %originalBBpart2155 ], [ %b.0, %originalBB153 ], [ %b.0, %if.end68 ], [ %b.0, %if.then63 ], [ %b.0, %for.body57 ], [ %b.0, %for.cond55 ], [ %b.0, %if.then51 ], [ %b.0, %for.end49 ], [ %b.0, %for.inc47 ], [ %b.0, %if.end46 ], [ %b.0, %if.then45 ], [ %b.0, %for.body39 ], [ %b.0, %for.cond37 ], [ %b.0, %for.body36 ], [ %b.0, %for.cond34 ], [ %b.0, %originalBBpart2151 ], [ %b.0, %originalBB149 ], [ %b.0, %for.end33 ], [ %b.0, %for.inc31 ], [ %b.0, %originalBBpart2147 ], [ %b.0, %originalBB145 ], [ %b.0, %for.end30 ], [ %b.0, %for.inc28 ], [ %b.0, %for.body19 ], [ %b.0, %originalBBpart2143 ], [ %b.0, %originalBB141 ], [ %b.0, %for.cond17 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body7 ], [ %b.0, %originalBBpart2139 ], [ %b.0, %originalBB137 ], [ %b.0, %for.cond5 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %judge.0.be = phi i32 [ %judge.0, %loopEntry ], [ %judge.0, %originalBB200alteredBB ], [ %judge.0, %originalBB185alteredBB ], [ %judge.0, %originalBB172alteredBB ], [ %judge.0, %originalBB161alteredBB ], [ %judge.0, %originalBB157alteredBB ], [ %judge.0, %originalBB153alteredBB ], [ %judge.0, %originalBB149alteredBB ], [ %judge.0, %originalBB145alteredBB ], [ %judge.0, %originalBB141alteredBB ], [ %judge.0, %originalBB137alteredBB ], [ %judge.0, %originalBBalteredBB ], [ %judge.0, %for.inc135 ], [ %judge.0, %for.end134 ], [ %judge.0, %originalBBpart2210 ], [ %judge.0, %originalBB200 ], [ %judge.0, %for.inc132 ], [ %judge.0, %for.end131 ], [ %judge.0, %originalBBpart2198 ], [ %judge.0, %originalBB185 ], [ %judge.0, %for.inc129 ], [ %judge.0, %for.body119 ], [ %judge.0, %for.cond117 ], [ %judge.0, %for.body116 ], [ %judge.0, %for.cond114 ], [ %judge.0, %for.end113 ], [ %judge.0, %for.inc111 ], [ %judge.0, %for.end110 ], [ %judge.0, %for.inc108 ], [ %judge.0, %originalBBpart2183 ], [ %judge.0, %originalBB172 ], [ %judge.0, %for.body98 ], [ %judge.0, %for.cond96 ], [ %judge.0, %for.body95 ], [ %judge.0, %for.cond93 ], [ %judge.0, %for.end90 ], [ %judge.0, %for.inc88 ], [ %judge.0, %if.end87 ], [ %judge.0, %for.end86 ], [ %judge.0, %for.inc84 ], [ %judge.0, %originalBBpart2170 ], [ %judge.0, %originalBB161 ], [ %judge.0, %for.body74 ], [ %judge.0, %originalBBpart2159 ], [ %judge.0, %originalBB157 ], [ %judge.0, %for.cond72 ], [ %judge.0, %for.end71 ], [ %judge.0, %for.inc69 ], [ %judge.0, %originalBBpart2155 ], [ %judge.0, %originalBB153 ], [ %judge.0, %if.end68 ], [ %judge.0, %if.then63 ], [ %judge.0, %for.body57 ], [ %judge.0, %for.cond55 ], [ %judge.0, %if.then51 ], [ %judge.0, %for.end49 ], [ %judge.0, %for.inc47 ], [ %judge.0, %if.end46 ], [ 1, %if.then45 ], [ %judge.0, %for.body39 ], [ %judge.0, %for.cond37 ], [ 0, %for.body36 ], [ %judge.0, %for.cond34 ], [ %judge.0, %originalBBpart2151 ], [ %judge.0, %originalBB149 ], [ %judge.0, %for.end33 ], [ %judge.0, %for.inc31 ], [ %judge.0, %originalBBpart2147 ], [ %judge.0, %originalBB145 ], [ %judge.0, %for.end30 ], [ %judge.0, %for.inc28 ], [ %judge.0, %for.body19 ], [ %judge.0, %originalBBpart2143 ], [ %judge.0, %originalBB141 ], [ %judge.0, %for.cond17 ], [ %judge.0, %for.end ], [ %judge.0, %for.inc ], [ %judge.0, %if.end ], [ %judge.0, %if.then ], [ %judge.0, %for.body7 ], [ %judge.0, %originalBBpart2139 ], [ %judge.0, %originalBB137 ], [ %judge.0, %for.cond5 ], [ %judge.0, %for.body3 ], [ %judge.0, %for.cond1 ], [ %judge.0, %originalBBpart2 ], [ %judge.0, %originalBB ], [ %judge.0, %for.body ], [ %judge.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1886594875, %originalBB200alteredBB ], [ 888847539, %originalBB185alteredBB ], [ 139283213, %originalBB172alteredBB ], [ 290398973, %originalBB161alteredBB ], [ -1252018755, %originalBB157alteredBB ], [ -1899272461, %originalBB153alteredBB ], [ 274073811, %originalBB149alteredBB ], [ -1824799975, %originalBB145alteredBB ], [ 1291253799, %originalBB141alteredBB ], [ -2033890529, %originalBB137alteredBB ], [ 668497207, %originalBBalteredBB ], [ 1179655619, %for.inc135 ], [ -1807517947, %for.end134 ], [ 1887384032, %originalBBpart2210 ], [ %237, %originalBB200 ], [ %227, %for.inc132 ], [ -1556002821, %for.end131 ], [ -280799839, %originalBBpart2198 ], [ %218, %originalBB185 ], [ %208, %for.inc129 ], [ -823565165, %for.body119 ], [ %197, %for.cond117 ], [ -280799839, %for.body116 ], [ %196, %for.cond114 ], [ 1887384032, %for.end113 ], [ 2005237966, %for.inc111 ], [ 1275165355, %for.end110 ], [ -871668003, %for.inc108 ], [ -1137581657, %originalBBpart2183 ], [ %193, %originalBB172 ], [ %182, %for.body98 ], [ %173, %for.cond96 ], [ -871668003, %for.body95 ], [ %172, %for.cond93 ], [ 2005237966, %for.end90 ], [ -482638646, %for.inc88 ], [ -256256897, %if.end87 ], [ 1369301354, %for.end86 ], [ 678967634, %for.inc84 ], [ -575345929, %originalBBpart2170 ], [ %168, %originalBB161 ], [ %157, %for.body74 ], [ %148, %originalBBpart2159 ], [ %147, %originalBB157 ], [ %138, %for.cond72 ], [ 678967634, %for.end71 ], [ 1008219441, %for.inc69 ], [ 577080388, %originalBBpart2155 ], [ %129, %originalBB153 ], [ %120, %if.end68 ], [ -462761992, %if.then63 ], [ %110, %for.body57 ], [ %108, %for.cond55 ], [ 1008219441, %if.then51 ], [ %106, %for.end49 ], [ -2062913175, %for.inc47 ], [ -1813010661, %if.end46 ], [ -2035896790, %if.then45 ], [ %105, %for.body39 ], [ %103, %for.cond37 ], [ -2062913175, %for.body36 ], [ %102, %for.cond34 ], [ -482638646, %originalBBpart2151 ], [ %101, %originalBB149 ], [ %92, %for.end33 ], [ 1697304690, %for.inc31 ], [ -159691495, %originalBBpart2147 ], [ %82, %originalBB145 ], [ %73, %for.end30 ], [ 71088819, %for.inc28 ], [ 1992211549, %for.body19 ], [ %61, %originalBBpart2143 ], [ %60, %originalBB141 ], [ %51, %for.cond17 ], [ 71088819, %for.end ], [ -874406651, %for.inc ], [ 438423139, %if.end ], [ -1006975065, %if.then ], [ %41, %for.body7 ], [ %39, %originalBBpart2139 ], [ %38, %originalBB137 ], [ %29, %for.cond5 ], [ -874406651, %for.body3 ], [ %19, %for.cond1 ], [ 1697304690, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %b.0, 1
  %0 = select i1 %cmp, i32 2015957162, i32 856729331
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 668497207, i32 -790013920
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 625421501, i32 -790013920
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %b.0
  %19 = select i1 %cmp2, i32 -1868313773, i32 -180879683
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom, i64 0
  %20 = load i32, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2033890529, i32 -1896135124
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, %b.0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -897450606, i32 -1896135124
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %39 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1424677537, i32 1751494259
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom8, i64 %idxprom10
  %40 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %40, %min.0
  %41 = select i1 %cmp12, i32 -1895159197, i32 -1006975065
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom13, i64 %idxprom15
  %42 = load i32, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg104 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1291253799, i32 1716307419
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j.0, %b.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1018460171, i32 1716307419
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %61 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 821376903, i32 -1237347169
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom20, i64 %idxprom22
  %62 = load i32, i32* %arrayidx23, align 4
  %63 = sub i32 %62, %min.0
  store i32 %63, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1824799975, i32 984386173
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2031535055, i32 984386173
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 274073811, i32 979259849
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1680344493, i32 979259849
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i.0, %b.0
  %102 = select i1 %cmp35, i32 -349375166, i32 1383591256
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %j.0, %b.0
  %103 = select i1 %cmp38, i32 512487036, i32 -2035896790
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom40, i64 %idxprom42
  %104 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %104, 0
  %105 = select i1 %cmp44, i32 2090219753, i32 553704326
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg103 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %cmp50 = icmp eq i32 %judge.0, 0
  %106 = select i1 %cmp50, i32 1269445561, i32 1369301354
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom53
  %107 = load i32, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %j.0, %b.0
  %108 = select i1 %cmp56, i32 1876524977, i32 1405332839
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom58, i64 %idxprom60
  %109 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %109, %min.0
  %110 = select i1 %cmp62, i32 1849287772, i32 -462761992
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom64, i64 %idxprom66
  %111 = load i32, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1899272461, i32 758199338
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1049926662, i32 758199338
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg102 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1252018755, i32 -756692713
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %cmp73 = icmp slt i32 %j.0, %b.0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 965392866, i32 -756692713
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %148 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 2146045898, i32 217065433
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 290398973, i32 -935081812
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %j.0 to i64
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom75, i64 %idxprom77
  %158 = load i32, i32* %arrayidx78, align 4
  %159 = sub i32 %158, %min.0
  store i32 %159, i32* %arrayidx78, align 4
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 616490715, i32 -935081812
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %169 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %.neg101 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %170 = load i32, i32* %arrayidx92, align 4
  %171 = add i32 %170, %sum.0
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %cmp94 = icmp slt i32 %i.0, %b.0
  %172 = select i1 %cmp94, i32 -894425799, i32 676738488
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %cmp97 = icmp slt i32 %j.0, %b.0
  %173 = select i1 %cmp97, i32 431231980, i32 -348583577
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 139283213, i32 812348294
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %idxprom101 = sext i32 %j.0 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom99, i64 %idxprom101
  %183 = load i32, i32* %arrayidx102, align 4
  %184 = add i32 %j.0, -1
  %idxprom106 = sext i32 %184 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom99, i64 %idxprom106
  store i32 %183, i32* %arrayidx107, align 4
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1959858327, i32 812348294
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %194 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %cmp115 = icmp slt i32 %i.0, %b.0
  %196 = select i1 %cmp115, i32 106931657, i32 6802382
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %cmp118 = icmp slt i32 %j.0, %b.0
  %197 = select i1 %cmp118, i32 -710811061, i32 -1152727457
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %idxprom120 = sext i32 %j.0 to i64
  %idxprom122 = sext i32 %i.0 to i64
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom120, i64 %idxprom122
  %198 = load i32, i32* %arrayidx123, align 4
  %199 = add i32 %j.0, -1
  %idxprom125 = sext i32 %199 to i64
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom125, i64 %idxprom122
  store i32 %198, i32* %arrayidx128, align 4
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 888847539, i32 487727609
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %209 = add i32 %j.0, 1
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -241608278, i32 487727609
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1886594875, i32 -762453799
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %228 = add i32 %i.0, 1
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -2128841767, i32 -762453799
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %.neg = add i32 %b.0, -1
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  ret i32 %sum.0

originalBBalteredBB:                              ; preds = %loopEntry
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

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %idxprom75alteredBB = sext i32 %j.0 to i64
  %idxprom77alteredBB = sext i32 %i.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom75alteredBB, i64 %idxprom77alteredBB
  %238 = load i32, i32* %arrayidx78alteredBB, align 4
  %239 = sub i32 %238, %min.0
  store i32 %239, i32* %arrayidx78alteredBB, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %idxprom99alteredBB = sext i32 %i.0 to i64
  %idxprom101alteredBB = sext i32 %j.0 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom99alteredBB, i64 %idxprom101alteredBB
  %240 = load i32, i32* %arrayidx102alteredBB, align 4
  %241 = add i32 %j.0, -1
  %idxprom106alteredBB = sext i32 %241 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom99alteredBB, i64 %idxprom106alteredBB
  store i32 %240, i32* %arrayidx107alteredBB, align 4
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %242 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num = alloca [100 x [100 x i32]], align 16
  %ans = alloca [100 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1266176807, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1266176807, label %for.cond
    i32 1800243212, label %originalBB
    i32 747239491, label %originalBBpart2
    i32 2141104434, label %for.body
    i32 -1283335960, label %for.cond1
    i32 -94966468, label %for.body3
    i32 -610231522, label %for.cond4
    i32 1777401712, label %for.body6
    i32 -565978547, label %originalBB29
    i32 -980480803, label %originalBBpart231
    i32 362987091, label %for.inc
    i32 365885134, label %for.end
    i32 894780218, label %for.inc10
    i32 -1336567612, label %for.end12
    i32 -205316905, label %originalBB33
    i32 -520237068, label %originalBBpart235
    i32 -1630568019, label %for.inc16
    i32 509199376, label %for.end18
    i32 -1543745738, label %for.cond19
    i32 -612460765, label %for.body21
    i32 2043875790, label %for.inc26
    i32 -1878123988, label %originalBB37
    i32 1660372568, label %originalBBpart247
    i32 212125676, label %for.end28
    i32 -1558054061, label %originalBBalteredBB
    i32 1385247586, label %originalBB29alteredBB
    i32 231464655, label %originalBB33alteredBB
    i32 -1513675623, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB37, %for.inc26, %for.body21, %for.cond19, %for.end18, %for.inc16, %originalBBpart235, %originalBB33, %for.end12, %for.inc10, %for.end, %for.inc, %originalBBpart231, %originalBB29, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %86, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart247 ], [ %.neg, %originalBB37 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ 0, %for.end18 ], [ %63, %for.inc16 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBB29alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB37 ], [ %j.0, %for.inc26 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB33 ], [ %j.0, %for.end12 ], [ %43, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB29 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB37alteredBB ], [ %k.0, %originalBB33alteredBB ], [ %k.0, %originalBB29alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart247 ], [ %k.0, %originalBB37 ], [ %k.0, %for.inc26 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ %k.0, %for.end18 ], [ %k.0, %for.inc16 ], [ %k.0, %originalBBpart235 ], [ %k.0, %originalBB33 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %42, %for.inc ], [ %k.0, %originalBBpart231 ], [ %k.0, %originalBB29 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1878123988, %originalBB37alteredBB ], [ -205316905, %originalBB33alteredBB ], [ -565978547, %originalBB29alteredBB ], [ 1800243212, %originalBBalteredBB ], [ -1543745738, %originalBBpart247 ], [ %84, %originalBB37 ], [ %75, %for.inc26 ], [ 2043875790, %for.body21 ], [ %65, %for.cond19 ], [ -1543745738, %for.end18 ], [ -1266176807, %for.inc16 ], [ -1630568019, %originalBBpart235 ], [ %62, %originalBB33 ], [ %52, %for.end12 ], [ -1283335960, %for.inc10 ], [ 894780218, %for.end ], [ -610231522, %for.inc ], [ 362987091, %originalBBpart231 ], [ %41, %originalBB29 ], [ %32, %for.body6 ], [ %23, %for.cond4 ], [ -610231522, %for.body3 ], [ %21, %for.cond1 ], [ -1283335960, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1800243212, i32 -1558054061
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 747239491, i32 -1558054061
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2141104434, i32 509199376
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -94966468, i32 -1336567612
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %k.0, %22
  %23 = select i1 %cmp5, i32 1777401712, i32 365885134
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -565978547, i32 1385247586
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -980480803, i32 1385247586
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -205316905, i32 231464655
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %call13 = call i32 @_Z2jzPA100_ii([100 x i32]* nonnull %arraydecayalteredBB, i32 %53)
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom14
  store i32 %call13, i32* %arrayidx15, align 4
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -520237068, i32 231464655
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %i.0, %64
  %65 = select i1 %cmp20, i32 -612460765, i32 212125676
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom22
  %66 = load i32, i32* %arrayidx23, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %66)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1878123988, i32 -1513675623
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1660372568, i32 -1513675623
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %idxprom7alteredBB = sext i32 %k.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxpromalteredBB, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %call13alteredBB = call i32 @_Z2jzPA100_ii([100 x i32]* nonnull %arraydecayalteredBB, i32 %85)
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom14alteredBB
  store i32 %call13alteredBB, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_121.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
