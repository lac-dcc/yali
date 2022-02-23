; ModuleID = 'build_ollvm/programs/62/768.ll'
source_filename = "source-C-CXX/62/768.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_768.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp94.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %c = alloca [100 x [100 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -274516754, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -274516754, label %for.cond
    i32 -1580193105, label %for.body
    i32 -1989242835, label %originalBB
    i32 -1978249617, label %originalBBpart2
    i32 -144722257, label %for.cond1
    i32 1665031573, label %for.body3
    i32 -1096568702, label %for.inc
    i32 -1272445305, label %for.end
    i32 -470911716, label %for.inc14
    i32 115272383, label %originalBB115
    i32 -1132979005, label %originalBBpart2117
    i32 -826674652, label %for.end16
    i32 -640408148, label %originalBB119
    i32 1910072027, label %originalBBpart2121
    i32 -1703301722, label %for.cond18
    i32 1961103455, label %for.body20
    i32 -440055320, label %originalBB123
    i32 -1684927208, label %originalBBpart2125
    i32 73707625, label %for.cond21
    i32 259865554, label %for.body23
    i32 -2022386202, label %for.inc29
    i32 426619035, label %for.end31
    i32 -89542233, label %for.inc32
    i32 -1945706663, label %for.end34
    i32 -2088635356, label %for.cond37
    i32 1270653907, label %for.body39
    i32 999718081, label %for.cond40
    i32 826719310, label %for.body42
    i32 -230737723, label %for.inc48
    i32 -230648207, label %for.end50
    i32 226653402, label %for.inc51
    i32 -1862453885, label %originalBB127
    i32 -146179227, label %originalBBpart2135
    i32 731900634, label %for.end53
    i32 336259464, label %if.then
    i32 114431454, label %if.else
    i32 147910530, label %for.cond56
    i32 727020883, label %for.body58
    i32 342086031, label %originalBB137
    i32 -156163903, label %originalBBpart2139
    i32 184211230, label %for.cond59
    i32 271510981, label %originalBB141
    i32 633453306, label %originalBBpart2143
    i32 -2076303427, label %for.body61
    i32 -1118859098, label %for.cond62
    i32 -492078124, label %originalBB145
    i32 -536904560, label %originalBBpart2147
    i32 369745762, label %for.body64
    i32 -1217819392, label %originalBB149
    i32 406592864, label %originalBBpart2157
    i32 228371444, label %for.inc81
    i32 1453339909, label %for.end83
    i32 -834104258, label %originalBB159
    i32 -2013563079, label %originalBBpart2161
    i32 -500855173, label %for.inc84
    i32 -1507589416, label %for.end86
    i32 61379731, label %for.inc87
    i32 -828663617, label %for.end89
    i32 437002552, label %for.cond90
    i32 2015578921, label %originalBB163
    i32 -659250407, label %originalBBpart2165
    i32 -251641649, label %for.body92
    i32 1823955745, label %for.cond93
    i32 -658900197, label %originalBB167
    i32 318547224, label %originalBBpart2169
    i32 92176840, label %for.body95
    i32 1346157805, label %for.inc102
    i32 4202406, label %for.end104
    i32 -1780641931, label %for.inc112
    i32 -1675440910, label %originalBB171
    i32 -429282562, label %originalBBpart2180
    i32 676204208, label %for.end114
    i32 -838427329, label %if.end
    i32 -1589843421, label %originalBBalteredBB
    i32 -651748535, label %originalBB115alteredBB
    i32 1473624200, label %originalBB119alteredBB
    i32 1688008024, label %originalBB123alteredBB
    i32 -2060694101, label %originalBB127alteredBB
    i32 1863561738, label %originalBB137alteredBB
    i32 -4021766, label %originalBB141alteredBB
    i32 -408441617, label %originalBB145alteredBB
    i32 1068995903, label %originalBB149alteredBB
    i32 390969813, label %originalBB159alteredBB
    i32 -1244897480, label %originalBB163alteredBB
    i32 1823184540, label %originalBB167alteredBB
    i32 1706917911, label %originalBB171alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.end114, %originalBBpart2180, %originalBB171, %for.inc112, %for.end104, %for.inc102, %for.body95, %originalBBpart2169, %originalBB167, %for.cond93, %for.body92, %originalBBpart2165, %originalBB163, %for.cond90, %for.end89, %for.inc87, %for.end86, %for.inc84, %originalBBpart2161, %originalBB159, %for.end83, %for.inc81, %originalBBpart2157, %originalBB149, %for.body64, %originalBBpart2147, %originalBB145, %for.cond62, %for.body61, %originalBBpart2143, %originalBB141, %for.cond59, %originalBBpart2139, %originalBB137, %for.body58, %for.cond56, %if.else, %if.then, %for.end53, %originalBBpart2135, %originalBB127, %for.inc51, %for.end50, %for.inc48, %for.body42, %for.cond40, %for.body39, %for.cond37, %for.end34, %for.inc32, %for.end31, %for.inc29, %for.body23, %for.cond21, %originalBBpart2125, %originalBB123, %for.body20, %for.cond18, %originalBBpart2121, %originalBB119, %for.end16, %originalBBpart2117, %originalBB115, %for.inc14, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %276, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %275, %originalBB115alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end114 ], [ %i.0, %originalBBpart2180 ], [ %265, %originalBB171 ], [ %i.0, %for.inc112 ], [ %i.0, %for.end104 ], [ %i.0, %for.inc102 ], [ %i.0, %for.body95 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.cond93 ], [ %i.0, %for.body92 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.cond90 ], [ 0, %for.end89 ], [ %.neg56, %for.inc87 ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB149 ], [ %i.0, %for.body64 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.cond62 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond56 ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2135 ], [ %95, %originalBB127 ], [ %i.0, %for.inc51 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ 0, %for.end34 ], [ %.neg57, %for.inc32 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %i.0, %for.end16 ], [ %i.0, %originalBBpart2117 ], [ %30, %originalBB115 ], [ %i.0, %for.inc14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ 0, %originalBB137alteredBB ], [ %j.0, %originalBB127alteredBB ], [ 0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.end114 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB171 ], [ %j.0, %for.inc112 ], [ %j.0, %for.end104 ], [ %252, %for.inc102 ], [ %j.0, %for.body95 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.cond93 ], [ 0, %for.body92 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.cond90 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %for.end86 ], [ %209, %for.inc84 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB149 ], [ %j.0, %for.body64 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.cond62 ], [ %j.0, %for.body61 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart2139 ], [ 0, %originalBB137 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond56 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB127 ], [ %j.0, %for.inc51 ], [ %j.0, %for.end50 ], [ %85, %for.inc48 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ 0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end31 ], [ %80, %for.inc29 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2125 ], [ 0, %originalBB123 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end16 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.inc14 ], [ %j.0, %for.end ], [ %20, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB171alteredBB ], [ %q.0, %originalBB167alteredBB ], [ %q.0, %originalBB163alteredBB ], [ %q.0, %originalBB159alteredBB ], [ %q.0, %originalBB149alteredBB ], [ %q.0, %originalBB145alteredBB ], [ %q.0, %originalBB141alteredBB ], [ %q.0, %originalBB137alteredBB ], [ %q.0, %originalBB127alteredBB ], [ %q.0, %originalBB123alteredBB ], [ %q.0, %originalBB119alteredBB ], [ %q.0, %originalBB115alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.end114 ], [ %q.0, %originalBBpart2180 ], [ %q.0, %originalBB171 ], [ %q.0, %for.inc112 ], [ %q.0, %for.end104 ], [ %q.0, %for.inc102 ], [ %q.0, %for.body95 ], [ %q.0, %originalBBpart2169 ], [ %q.0, %originalBB167 ], [ %q.0, %for.cond93 ], [ %q.0, %for.body92 ], [ %q.0, %originalBBpart2165 ], [ %q.0, %originalBB163 ], [ %q.0, %for.cond90 ], [ %q.0, %for.end89 ], [ %q.0, %for.inc87 ], [ %q.0, %for.end86 ], [ %q.0, %for.inc84 ], [ %q.0, %originalBBpart2161 ], [ %q.0, %originalBB159 ], [ %q.0, %for.end83 ], [ %190, %for.inc81 ], [ %q.0, %originalBBpart2157 ], [ %q.0, %originalBB149 ], [ %q.0, %for.body64 ], [ %q.0, %originalBBpart2147 ], [ %q.0, %originalBB145 ], [ %q.0, %for.cond62 ], [ 0, %for.body61 ], [ %q.0, %originalBBpart2143 ], [ %q.0, %originalBB141 ], [ %q.0, %for.cond59 ], [ %q.0, %originalBBpart2139 ], [ %q.0, %originalBB137 ], [ %q.0, %for.body58 ], [ %q.0, %for.cond56 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.end53 ], [ %q.0, %originalBBpart2135 ], [ %q.0, %originalBB127 ], [ %q.0, %for.inc51 ], [ %q.0, %for.end50 ], [ %q.0, %for.inc48 ], [ %q.0, %for.body42 ], [ %q.0, %for.cond40 ], [ %q.0, %for.body39 ], [ %q.0, %for.cond37 ], [ %q.0, %for.end34 ], [ %q.0, %for.inc32 ], [ %q.0, %for.end31 ], [ %q.0, %for.inc29 ], [ %q.0, %for.body23 ], [ %q.0, %for.cond21 ], [ %q.0, %originalBBpart2125 ], [ %q.0, %originalBB123 ], [ %q.0, %for.body20 ], [ %q.0, %for.cond18 ], [ %q.0, %originalBBpart2121 ], [ %q.0, %originalBB119 ], [ %q.0, %for.end16 ], [ %q.0, %originalBBpart2117 ], [ %q.0, %originalBB115 ], [ %q.0, %for.inc14 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1675440910, %originalBB171alteredBB ], [ -658900197, %originalBB167alteredBB ], [ 2015578921, %originalBB163alteredBB ], [ -834104258, %originalBB159alteredBB ], [ -1217819392, %originalBB149alteredBB ], [ -492078124, %originalBB145alteredBB ], [ 271510981, %originalBB141alteredBB ], [ 342086031, %originalBB137alteredBB ], [ -1862453885, %originalBB127alteredBB ], [ -440055320, %originalBB123alteredBB ], [ -640408148, %originalBB119alteredBB ], [ 115272383, %originalBB115alteredBB ], [ -1989242835, %originalBBalteredBB ], [ -838427329, %for.end114 ], [ 437002552, %originalBBpart2180 ], [ %274, %originalBB171 ], [ %264, %for.inc112 ], [ -1780641931, %for.end104 ], [ 1823955745, %for.inc102 ], [ 1346157805, %for.body95 ], [ %250, %originalBBpart2169 ], [ %249, %originalBB167 ], [ %238, %for.cond93 ], [ 1823955745, %for.body92 ], [ %229, %originalBBpart2165 ], [ %228, %originalBB163 ], [ %218, %for.cond90 ], [ 437002552, %for.end89 ], [ 147910530, %for.inc87 ], [ 61379731, %for.end86 ], [ 184211230, %for.inc84 ], [ -500855173, %originalBBpart2161 ], [ %208, %originalBB159 ], [ %199, %for.end83 ], [ -1118859098, %for.inc81 ], [ 228371444, %originalBBpart2157 ], [ %189, %originalBB149 ], [ %176, %for.body64 ], [ %167, %originalBBpart2147 ], [ %166, %originalBB145 ], [ %156, %for.cond62 ], [ -1118859098, %for.body61 ], [ %147, %originalBBpart2143 ], [ %146, %originalBB141 ], [ %136, %for.cond59 ], [ 184211230, %originalBBpart2139 ], [ %127, %originalBB137 ], [ %118, %for.body58 ], [ %109, %for.cond56 ], [ 147910530, %if.else ], [ -838427329, %if.then ], [ %107, %for.end53 ], [ -2088635356, %originalBBpart2135 ], [ %104, %originalBB127 ], [ %94, %for.inc51 ], [ 226653402, %for.end50 ], [ 999718081, %for.inc48 ], [ -230737723, %for.body42 ], [ %84, %for.cond40 ], [ 999718081, %for.body39 ], [ %82, %for.cond37 ], [ -2088635356, %for.end34 ], [ -1703301722, %for.inc32 ], [ -89542233, %for.end31 ], [ 73707625, %for.inc29 ], [ -2022386202, %for.body23 ], [ %79, %for.cond21 ], [ 73707625, %originalBBpart2125 ], [ %77, %originalBB123 ], [ %68, %for.body20 ], [ %59, %for.cond18 ], [ -1703301722, %originalBBpart2121 ], [ %57, %originalBB119 ], [ %48, %for.end16 ], [ -274516754, %originalBBpart2117 ], [ %39, %originalBB115 ], [ %29, %for.inc14 ], [ -470911716, %for.end ], [ -144722257, %for.inc ], [ -1096568702, %for.body3 ], [ %19, %for.cond1 ], [ -144722257, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 -1580193105, i32 -826674652
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
  %9 = select i1 %8, i32 -1989242835, i32 -1589843421
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
  %18 = select i1 %17, i32 -1978249617, i32 -1589843421
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 100
  %19 = select i1 %cmp2, i32 1665031573, i32 -1272445305
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx9, align 4
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 115272383, i32 -651748535
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1132979005, i32 -651748535
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -640408148, i32 1473624200
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x1)
  %call17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %y1)
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1910072027, i32 1473624200
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %58 = load i32, i32* %x1, align 4
  %cmp19 = icmp slt i32 %i.0, %58
  %59 = select i1 %cmp19, i32 1961103455, i32 -1945706663
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -440055320, i32 1688008024
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1684927208, i32 1688008024
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %78 = load i32, i32* %y1, align 4
  %cmp22 = icmp slt i32 %j.0, %78
  %79 = select i1 %cmp22, i32 259865554, i32 426619035
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom24, i64 %idxprom26
  %call28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx27)
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %80 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x2)
  %call36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call35, i32* nonnull dereferenceable(4) %y2)
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %81 = load i32, i32* %x2, align 4
  %cmp38 = icmp slt i32 %i.0, %81
  %82 = select i1 %cmp38, i32 1270653907, i32 731900634
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %83 = load i32, i32* %y2, align 4
  %cmp41 = icmp slt i32 %j.0, %83
  %84 = select i1 %cmp41, i32 826719310, i32 -230648207
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom43, i64 %idxprom45
  %call47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx46)
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %85 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1862453885, i32 -2060694101
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -146179227, i32 -2060694101
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %105 = load i32, i32* %x2, align 4
  %106 = load i32, i32* %y1, align 4
  %cmp54.not = icmp eq i32 %105, %106
  %107 = select i1 %cmp54.not, i32 114431454, i32 336259464
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %108 = load i32, i32* %x1, align 4
  %cmp57 = icmp slt i32 %i.0, %108
  %109 = select i1 %cmp57, i32 727020883, i32 -828663617
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 342086031, i32 1863561738
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -156163903, i32 1863561738
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 271510981, i32 -4021766
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %137 = load i32, i32* %y2, align 4
  %cmp60 = icmp slt i32 %j.0, %137
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 633453306, i32 -4021766
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %147 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -2076303427, i32 -1507589416
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -492078124, i32 -408441617
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %157 = load i32, i32* %x2, align 4
  %cmp63 = icmp slt i32 %q.0, %157
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -536904560, i32 -408441617
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %167 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 369745762, i32 1453339909
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1217819392, i32 1068995903
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %idxprom67 = sext i32 %q.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom65, i64 %idxprom67
  %177 = load i32, i32* %arrayidx68, align 4
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom67, i64 %idxprom71
  %178 = load i32, i32* %arrayidx72, align 4
  %mul = mul nsw i32 %178, %177
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom65, i64 %idxprom71
  %179 = load i32, i32* %arrayidx76, align 4
  %180 = add i32 %mul, %179
  store i32 %180, i32* %arrayidx76, align 4
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 406592864, i32 1068995903
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %190 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -834104258, i32 390969813
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -2013563079, i32 390969813
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %209 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 2015578921, i32 -1244897480
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %219 = load i32, i32* %x1, align 4
  %cmp91 = icmp slt i32 %i.0, %219
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -659250407, i32 -1244897480
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %229 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -251641649, i32 676204208
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -658900197, i32 1823184540
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %239 = load i32, i32* %y2, align 4
  %240 = add i32 %239, -1
  %cmp94 = icmp slt i32 %j.0, %240
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 318547224, i32 1823184540
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %250 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 92176840, i32 4202406
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom96, i64 %idxprom98
  %251 = load i32, i32* %arrayidx99, align 4
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %251)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call100, i8 signext 32)
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %252 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %253 = load i32, i32* %y2, align 4
  %254 = add i32 %253, -1
  %idxprom108 = sext i32 %254 to i64
  %arrayidx109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom105, i64 %idxprom108
  %255 = load i32, i32* %arrayidx109, align 4
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %255)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1675440910, i32 1706917911
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %265 = add i32 %i.0, 1
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -429282562, i32 1706917911
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %275 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x1)
  %call17alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %y1)
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %276 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %idxprom67alteredBB = sext i32 %q.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom65alteredBB, i64 %idxprom67alteredBB
  %277 = load i32, i32* %arrayidx68alteredBB, align 4
  %idxprom71alteredBB = sext i32 %j.0 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom67alteredBB, i64 %idxprom71alteredBB
  %278 = load i32, i32* %arrayidx72alteredBB, align 4
  %mulalteredBB = mul nsw i32 %278, %277
  %arrayidx76alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom65alteredBB, i64 %idxprom71alteredBB
  %279 = load i32, i32* %arrayidx76alteredBB, align 4
  %280 = add i32 %mulalteredBB, %279
  store i32 %280, i32* %arrayidx76alteredBB, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_768.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
