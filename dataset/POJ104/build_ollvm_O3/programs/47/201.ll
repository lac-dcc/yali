; ModuleID = 'build_ollvm/programs/47/201.ll'
source_filename = "source-C-CXX/47/201.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_201.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1526837744, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1526837744, label %first
    i32 -724934950, label %originalBB
    i32 1247363039, label %originalBBpart2
    i32 1675660008, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %8 = select i1 %7, i32 -724934950, i32 1675660008
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %b = alloca [9 x [9 x i32]], align 16
  %9 = bitcast [9 x [9 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %9, i8 0, i64 324, i1 false)
  %10 = bitcast [9 x [9 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %10, i8 0, i64 324, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %11 = load i32, i32* %m, align 4
  %arrayidx2 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4, i64 4
  store i32 %11, i32* %arrayidx2, align 16
  %arrayidx4 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 4, i64 4
  store i32 %11, i32* %arrayidx4, align 16
  %arraydecay = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 0
  %12 = load i32, i32* %n, align 4
  call void @_Z6fanzhiPA9_iS0_ii([9 x i32]* nonnull %arraydecay, [9 x i32]* nonnull %arraydecay5, i32 %12, i32 0)
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1247363039, i32 1675660008
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [9 x [9 x i32]], align 16
  %balteredBB = alloca [9 x [9 x i32]], align 16
  %22 = bitcast [9 x [9 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %22, i8 0, i64 324, i1 false)
  %23 = bitcast [9 x [9 x i32]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %23, i8 0, i64 324, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %nalteredBB)
  %24 = load i32, i32* %malteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %aalteredBB, i64 0, i64 4, i64 4
  store i32 %24, i32* %arrayidx2alteredBB, align 16
  %arrayidx4alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %balteredBB, i64 0, i64 4, i64 4
  store i32 %24, i32* %arrayidx4alteredBB, align 16
  %arraydecayalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %aalteredBB, i64 0, i64 0
  %arraydecay5alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %balteredBB, i64 0, i64 0
  %25 = load i32, i32* %nalteredBB, align 4
  call void @_Z6fanzhiPA9_iS0_ii([9 x i32]* nonnull %arraydecayalteredBB, [9 x i32]* nonnull %arraydecay5alteredBB, i32 %25, i32 0)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %21, %originalBB ], [ -724934950, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z6fanzhiPA9_iS0_ii([9 x i32]* %a, [9 x i32]* %b, i32 %n, i32 %count) local_unnamed_addr #0 {
entry:
  %cmp134.reg2mem = alloca i1, align 1
  %cmp131.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem225 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %count, i32* %.reg2mem, align 4
  store i32 %n, i32* %.reg2mem225, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.addr.0 = phi i32 [ %count, %entry ], [ %count.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1544579141, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1544579141, label %first
    i32 -508133529, label %if.then
    i32 -1615021740, label %originalBB
    i32 620908490, label %originalBBpart2
    i32 -492356320, label %for.cond
    i32 1728198755, label %for.body
    i32 321032414, label %originalBB152
    i32 1817484387, label %originalBBpart2154
    i32 -2039637543, label %for.cond2
    i32 -1292391118, label %originalBB156
    i32 -1662876911, label %originalBBpart2158
    i32 -1201538191, label %for.body4
    i32 -791523508, label %originalBB160
    i32 1200845750, label %originalBBpart2162
    i32 2077892661, label %if.then6
    i32 259366372, label %if.else
    i32 545242110, label %originalBB164
    i32 1314646964, label %originalBBpart2166
    i32 1419639746, label %if.end
    i32 -2006624327, label %for.inc
    i32 -292524365, label %for.end
    i32 -1971096025, label %for.inc16
    i32 -1825608764, label %for.end18
    i32 -1895617580, label %if.else19
    i32 1270055137, label %originalBB168
    i32 -1416311919, label %originalBBpart2170
    i32 -841738012, label %for.cond20
    i32 -497835414, label %originalBB172
    i32 808899476, label %originalBBpart2174
    i32 1389206427, label %for.body22
    i32 1301055566, label %originalBB176
    i32 -1931357005, label %originalBBpart2178
    i32 -638681178, label %for.cond23
    i32 1715927501, label %originalBB180
    i32 334465655, label %originalBBpart2182
    i32 -1016382303, label %for.body25
    i32 -161710981, label %if.then31
    i32 663560239, label %if.end123
    i32 2091478300, label %for.inc124
    i32 -301080407, label %for.end126
    i32 169877446, label %for.inc127
    i32 321103791, label %originalBB184
    i32 -1652062914, label %originalBBpart2190
    i32 804949482, label %for.end129
    i32 -381973540, label %originalBB192
    i32 -1135688247, label %originalBBpart2194
    i32 -1536760373, label %for.cond130
    i32 -1719631785, label %originalBB196
    i32 -1834082425, label %originalBBpart2198
    i32 102608940, label %for.body132
    i32 838025125, label %for.cond133
    i32 73047771, label %originalBB200
    i32 -1366807437, label %originalBBpart2202
    i32 1982102418, label %for.body135
    i32 789720017, label %for.inc144
    i32 1937884944, label %originalBB204
    i32 -330716169, label %originalBBpart2210
    i32 -712402228, label %for.end146
    i32 -66106205, label %for.inc147
    i32 35435849, label %for.end149
    i32 1087637436, label %originalBB212
    i32 1489907298, label %originalBBpart2222
    i32 1154618416, label %if.end151
    i32 96335731, label %originalBBalteredBB
    i32 1068714557, label %originalBB152alteredBB
    i32 1993597391, label %originalBB156alteredBB
    i32 -1050855644, label %originalBB160alteredBB
    i32 -693430230, label %originalBB164alteredBB
    i32 -1731876776, label %originalBB168alteredBB
    i32 952966779, label %originalBB172alteredBB
    i32 300981034, label %originalBB176alteredBB
    i32 -224939399, label %originalBB180alteredBB
    i32 1615922431, label %originalBB184alteredBB
    i32 1998537794, label %originalBB192alteredBB
    i32 1117442450, label %originalBB196alteredBB
    i32 450664913, label %originalBB200alteredBB
    i32 -1311896325, label %originalBB204alteredBB
    i32 -594668795, label %originalBB212alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB212alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %originalBBpart2222, %originalBB212, %for.end149, %for.inc147, %for.end146, %originalBBpart2210, %originalBB204, %for.inc144, %for.body135, %originalBBpart2202, %originalBB200, %for.cond133, %for.body132, %originalBBpart2198, %originalBB196, %for.cond130, %originalBBpart2194, %originalBB192, %for.end129, %originalBBpart2190, %originalBB184, %for.inc127, %for.end126, %for.inc124, %if.end123, %if.then31, %for.body25, %originalBBpart2182, %originalBB180, %for.cond23, %originalBBpart2178, %originalBB176, %for.body22, %originalBBpart2174, %originalBB172, %for.cond20, %originalBBpart2170, %originalBB168, %if.else19, %for.end18, %for.inc16, %for.end, %for.inc, %if.end, %originalBBpart2166, %originalBB164, %if.else, %if.then6, %originalBBpart2162, %originalBB160, %for.body4, %originalBBpart2158, %originalBB156, %for.cond2, %originalBBpart2154, %originalBB152, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %count.addr.0.be = phi i32 [ %count.addr.0, %loopEntry ], [ %322, %originalBB212alteredBB ], [ %count.addr.0, %originalBB204alteredBB ], [ %count.addr.0, %originalBB200alteredBB ], [ %count.addr.0, %originalBB196alteredBB ], [ %count.addr.0, %originalBB192alteredBB ], [ %count.addr.0, %originalBB184alteredBB ], [ %count.addr.0, %originalBB180alteredBB ], [ %count.addr.0, %originalBB176alteredBB ], [ %count.addr.0, %originalBB172alteredBB ], [ %count.addr.0, %originalBB168alteredBB ], [ %count.addr.0, %originalBB164alteredBB ], [ %count.addr.0, %originalBB160alteredBB ], [ %count.addr.0, %originalBB156alteredBB ], [ %count.addr.0, %originalBB152alteredBB ], [ %count.addr.0, %originalBBalteredBB ], [ %count.addr.0, %originalBBpart2222 ], [ %311, %originalBB212 ], [ %count.addr.0, %for.end149 ], [ %count.addr.0, %for.inc147 ], [ %count.addr.0, %for.end146 ], [ %count.addr.0, %originalBBpart2210 ], [ %count.addr.0, %originalBB204 ], [ %count.addr.0, %for.inc144 ], [ %count.addr.0, %for.body135 ], [ %count.addr.0, %originalBBpart2202 ], [ %count.addr.0, %originalBB200 ], [ %count.addr.0, %for.cond133 ], [ %count.addr.0, %for.body132 ], [ %count.addr.0, %originalBBpart2198 ], [ %count.addr.0, %originalBB196 ], [ %count.addr.0, %for.cond130 ], [ %count.addr.0, %originalBBpart2194 ], [ %count.addr.0, %originalBB192 ], [ %count.addr.0, %for.end129 ], [ %count.addr.0, %originalBBpart2190 ], [ %count.addr.0, %originalBB184 ], [ %count.addr.0, %for.inc127 ], [ %count.addr.0, %for.end126 ], [ %count.addr.0, %for.inc124 ], [ %count.addr.0, %if.end123 ], [ %count.addr.0, %if.then31 ], [ %count.addr.0, %for.body25 ], [ %count.addr.0, %originalBBpart2182 ], [ %count.addr.0, %originalBB180 ], [ %count.addr.0, %for.cond23 ], [ %count.addr.0, %originalBBpart2178 ], [ %count.addr.0, %originalBB176 ], [ %count.addr.0, %for.body22 ], [ %count.addr.0, %originalBBpart2174 ], [ %count.addr.0, %originalBB172 ], [ %count.addr.0, %for.cond20 ], [ %count.addr.0, %originalBBpart2170 ], [ %count.addr.0, %originalBB168 ], [ %count.addr.0, %if.else19 ], [ %count.addr.0, %for.end18 ], [ %count.addr.0, %for.inc16 ], [ %count.addr.0, %for.end ], [ %count.addr.0, %for.inc ], [ %count.addr.0, %if.end ], [ %count.addr.0, %originalBBpart2166 ], [ %count.addr.0, %originalBB164 ], [ %count.addr.0, %if.else ], [ %count.addr.0, %if.then6 ], [ %count.addr.0, %originalBBpart2162 ], [ %count.addr.0, %originalBB160 ], [ %count.addr.0, %for.body4 ], [ %count.addr.0, %originalBBpart2158 ], [ %count.addr.0, %originalBB156 ], [ %count.addr.0, %for.cond2 ], [ %count.addr.0, %originalBBpart2154 ], [ %count.addr.0, %originalBB152 ], [ %count.addr.0, %for.body ], [ %count.addr.0, %for.cond ], [ %count.addr.0, %originalBBpart2 ], [ %count.addr.0, %originalBB ], [ %count.addr.0, %if.then ], [ %count.addr.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ 0, %originalBB192alteredBB ], [ %.neg100, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ 0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB212 ], [ %i.0, %for.end149 ], [ %301, %for.inc147 ], [ %i.0, %for.end146 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB204 ], [ %i.0, %for.inc144 ], [ %i.0, %for.body135 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.cond133 ], [ %i.0, %for.body132 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.cond130 ], [ %i.0, %originalBBpart2194 ], [ 0, %originalBB192 ], [ %i.0, %for.end129 ], [ %i.0, %originalBBpart2190 ], [ %215, %originalBB184 ], [ %i.0, %for.inc127 ], [ %i.0, %for.end126 ], [ %i.0, %for.inc124 ], [ %i.0, %if.end123 ], [ %i.0, %if.then31 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2170 ], [ 0, %originalBB168 ], [ %i.0, %if.else19 ], [ %i.0, %for.end18 ], [ %97, %for.inc16 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.else ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB212alteredBB ], [ %.neg, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ 0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ 0, %originalBB152alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB212 ], [ %j.0, %for.end149 ], [ %j.0, %for.inc147 ], [ %j.0, %for.end146 ], [ %j.0, %originalBBpart2210 ], [ %291, %originalBB204 ], [ %j.0, %for.inc144 ], [ %j.0, %for.body135 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %for.cond133 ], [ 0, %for.body132 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.cond130 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.end129 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB184 ], [ %j.0, %for.inc127 ], [ %j.0, %for.end126 ], [ %205, %for.inc124 ], [ %j.0, %if.end123 ], [ %j.0, %if.then31 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart2178 ], [ 0, %originalBB176 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %if.else19 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %for.end ], [ %96, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %if.else ], [ %j.0, %if.then6 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2154 ], [ 0, %originalBB152 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1087637436, %originalBB212alteredBB ], [ 1937884944, %originalBB204alteredBB ], [ 73047771, %originalBB200alteredBB ], [ -1719631785, %originalBB196alteredBB ], [ -381973540, %originalBB192alteredBB ], [ 321103791, %originalBB184alteredBB ], [ 1715927501, %originalBB180alteredBB ], [ 1301055566, %originalBB176alteredBB ], [ -497835414, %originalBB172alteredBB ], [ 1270055137, %originalBB168alteredBB ], [ 545242110, %originalBB164alteredBB ], [ -791523508, %originalBB160alteredBB ], [ -1292391118, %originalBB156alteredBB ], [ 321032414, %originalBB152alteredBB ], [ -1615021740, %originalBBalteredBB ], [ 1154618416, %originalBBpart2222 ], [ %320, %originalBB212 ], [ %310, %for.end149 ], [ -1536760373, %for.inc147 ], [ -66106205, %for.end146 ], [ 838025125, %originalBBpart2210 ], [ %300, %originalBB204 ], [ %290, %for.inc144 ], [ 789720017, %for.body135 ], [ %280, %originalBBpart2202 ], [ %279, %originalBB200 ], [ %270, %for.cond133 ], [ 838025125, %for.body132 ], [ %261, %originalBBpart2198 ], [ %260, %originalBB196 ], [ %251, %for.cond130 ], [ -1536760373, %originalBBpart2194 ], [ %242, %originalBB192 ], [ %233, %for.end129 ], [ -841738012, %originalBBpart2190 ], [ %224, %originalBB184 ], [ %214, %for.inc127 ], [ 169877446, %for.end126 ], [ -638681178, %for.inc124 ], [ 2091478300, %if.end123 ], [ 663560239, %if.then31 ], [ %173, %for.body25 ], [ %171, %originalBBpart2182 ], [ %170, %originalBB180 ], [ %161, %for.cond23 ], [ -638681178, %originalBBpart2178 ], [ %152, %originalBB176 ], [ %143, %for.body22 ], [ %134, %originalBBpart2174 ], [ %133, %originalBB172 ], [ %124, %for.cond20 ], [ -841738012, %originalBBpart2170 ], [ %115, %originalBB168 ], [ %106, %if.else19 ], [ 1154618416, %for.end18 ], [ -492356320, %for.inc16 ], [ -1971096025, %for.end ], [ -2039637543, %for.inc ], [ -2006624327, %if.end ], [ 1419639746, %originalBBpart2166 ], [ %95, %originalBB164 ], [ %85, %if.else ], [ 1419639746, %if.then6 ], [ %75, %originalBBpart2162 ], [ %74, %originalBB160 ], [ %65, %for.body4 ], [ %56, %originalBBpart2158 ], [ %55, %originalBB156 ], [ %46, %for.cond2 ], [ -2039637543, %originalBBpart2154 ], [ %37, %originalBB152 ], [ %28, %for.body ], [ %19, %for.cond ], [ -492356320, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem225.0..reg2mem225.0..reg2mem225.0..reload226 = load volatile i32, i32* %.reg2mem225, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem225.0..reg2mem225.0..reg2mem225.0..reload226
  %0 = select i1 %cmp, i32 -508133529, i32 -1895617580
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1615021740, i32 96335731
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 620908490, i32 96335731
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, 9
  %19 = select i1 %cmp1, i32 1728198755, i32 -1825608764
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 321032414, i32 1068714557
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1817484387, i32 1068714557
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1292391118, i32 1993597391
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 9
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1662876911, i32 1993597391
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %56 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1201538191, i32 -292524365
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -791523508, i32 -1050855644
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %cmp5 = icmp eq i32 %j.0, 8
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1200845750, i32 -1050855644
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %75 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 2077892661, i32 259366372
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %idxprom, i64 %idxprom7
  %76 = load i32, i32* %arrayidx8, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %76)
  %call9 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 545242110, i32 -693430230
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %idxprom10, i64 %idxprom12
  %86 = load i32, i32* %arrayidx13, align 4
  %call14 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %86)
  %call15 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1314646964, i32 -693430230
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %96 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1270055137, i32 -1731876776
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1416311919, i32 -1731876776
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -497835414, i32 952966779
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, 9
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 808899476, i32 952966779
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %134 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1389206427, i32 804949482
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1301055566, i32 300981034
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1931357005, i32 300981034
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1715927501, i32 -224939399
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %cmp24 = icmp slt i32 %j.0, 9
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 334465655, i32 -224939399
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %171 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1016382303, i32 -301080407
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 %idxprom26, i64 %idxprom28
  %172 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %172, 0
  %173 = select i1 %cmp30, i32 -161710981, i32 663560239
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 %idxprom32, i64 %idxprom34
  %174 = load i32, i32* %arrayidx35, align 4
  %175 = add i32 %i.0, -1
  %idxprom36 = sext i32 %175 to i64
  %arrayidx39 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %idxprom36, i64 %idxprom34
  %176 = load i32, i32* %arrayidx39, align 4
  %177 = add i32 %176, %174
  store i32 %177, i32* %arrayidx39, align 4
  %178 = load i32, i32* %arrayidx35, align 4
  %179 = add i32 %j.0, -1
  %idxprom48 = sext i32 %179 to i64
  %arrayidx49 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %idxprom36, i64 %idxprom48
  %180 = load i32, i32* %arrayidx49, align 4
  %181 = add i32 %180, %178
  store i32 %181, i32* %arrayidx49, align 4
  %182 = load i32, i32* %arrayidx35, align 4
  %183 = add i32 %j.0, 1
  %idxprom59 = sext i32 %183 to i64
  %arrayidx60 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %idxprom36, i64 %idxprom59
  %184 = load i32, i32* %arrayidx60, align 4
  %185 = add i32 %184, %182
  store i32 %185, i32* %arrayidx60, align 4
  %186 = load i32, i32* %arrayidx35, align 4
  %arrayidx70 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %idxprom32, i64 %idxprom48
  %187 = load i32, i32* %arrayidx70, align 4
  %188 = add i32 %187, %186
  store i32 %188, i32* %arrayidx70, align 4
  %189 = load i32, i32* %arrayidx35, align 4
  %arrayidx80 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %idxprom32, i64 %idxprom59
  %190 = load i32, i32* %arrayidx80, align 4
  %191 = add i32 %190, %189
  store i32 %191, i32* %arrayidx80, align 4
  %192 = load i32, i32* %arrayidx35, align 4
  %193 = add i32 %i.0, 1
  %idxprom87 = sext i32 %193 to i64
  %arrayidx91 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %idxprom87, i64 %idxprom48
  %194 = load i32, i32* %arrayidx91, align 4
  %195 = add i32 %194, %192
  store i32 %195, i32* %arrayidx91, align 4
  %196 = load i32, i32* %arrayidx35, align 4
  %arrayidx101 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %idxprom87, i64 %idxprom34
  %197 = load i32, i32* %arrayidx101, align 4
  %198 = add i32 %197, %196
  store i32 %198, i32* %arrayidx101, align 4
  %199 = load i32, i32* %arrayidx35, align 4
  %arrayidx112 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %idxprom87, i64 %idxprom59
  %200 = load i32, i32* %arrayidx112, align 4
  %201 = add i32 %200, %199
  store i32 %201, i32* %arrayidx112, align 4
  %202 = load i32, i32* %arrayidx35, align 4
  %arrayidx121 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %idxprom32, i64 %idxprom34
  %203 = load i32, i32* %arrayidx121, align 4
  %204 = add i32 %203, %202
  store i32 %204, i32* %arrayidx121, align 4
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %205 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x.3, align 4
  %207 = load i32, i32* @y.4, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 321103791, i32 1615922431
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  %216 = load i32, i32* @x.3, align 4
  %217 = load i32, i32* @y.4, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1652062914, i32 1615922431
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x.3, align 4
  %226 = load i32, i32* @y.4, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -381973540, i32 1998537794
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x.3, align 4
  %235 = load i32, i32* @y.4, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1135688247, i32 1998537794
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %243 = load i32, i32* @x.3, align 4
  %244 = load i32, i32* @y.4, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1719631785, i32 1117442450
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %cmp131 = icmp slt i32 %i.0, 9
  store i1 %cmp131, i1* %cmp131.reg2mem, align 1
  %252 = load i32, i32* @x.3, align 4
  %253 = load i32, i32* @y.4, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1834082425, i32 1117442450
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload = load volatile i1, i1* %cmp131.reg2mem, align 1
  %261 = select i1 %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload, i32 102608940, i32 35435849
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond133:                                      ; preds = %loopEntry
  %262 = load i32, i32* @x.3, align 4
  %263 = load i32, i32* @y.4, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 73047771, i32 450664913
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %cmp134 = icmp slt i32 %j.0, 9
  store i1 %cmp134, i1* %cmp134.reg2mem, align 1
  %271 = load i32, i32* @x.3, align 4
  %272 = load i32, i32* @y.4, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1366807437, i32 450664913
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload = load volatile i1, i1* %cmp134.reg2mem, align 1
  %280 = select i1 %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload, i32 1982102418, i32 -712402228
  br label %loopEntry.backedge

for.body135:                                      ; preds = %loopEntry
  %idxprom136 = sext i32 %i.0 to i64
  %idxprom138 = sext i32 %j.0 to i64
  %arrayidx139 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %idxprom136, i64 %idxprom138
  %281 = load i32, i32* %arrayidx139, align 4
  %arrayidx143 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 %idxprom136, i64 %idxprom138
  store i32 %281, i32* %arrayidx143, align 4
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x.3, align 4
  %283 = load i32, i32* @y.4, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1937884944, i32 -1311896325
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %291 = add i32 %j.0, 1
  %292 = load i32, i32* @x.3, align 4
  %293 = load i32, i32* @y.4, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -330716169, i32 -1311896325
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %301 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x.3, align 4
  %303 = load i32, i32* @y.4, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1087637436, i32 -594668795
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %311 = add i32 %count.addr.0, 1
  tail call void @_Z6fanzhiPA9_iS0_ii([9 x i32]* %a, [9 x i32]* %b, i32 %n, i32 %311)
  %312 = load i32, i32* @x.3, align 4
  %313 = load i32, i32* @y.4, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 1489907298, i32 -594668795
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %idxprom12alteredBB = sext i32 %j.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %idxprom10alteredBB, i64 %idxprom12alteredBB
  %321 = load i32, i32* %arrayidx13alteredBB, align 4
  %call14alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %321)
  %call15alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call14alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %.neg100 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %322 = add i32 %count.addr.0, 1
  tail call void @_Z6fanzhiPA9_iS0_ii([9 x i32]* %a, [9 x i32]* %b, i32 %n, i32 %322)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_201.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
