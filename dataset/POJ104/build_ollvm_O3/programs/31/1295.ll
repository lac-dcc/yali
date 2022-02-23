; ModuleID = 'build_ollvm/programs/31/1295.ll'
source_filename = "source-C-CXX/31/1295.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1295.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a0 = alloca [110 x i8], align 16
  %b0 = alloca [110 x i8], align 16
  %a = alloca [110 x i32], align 16
  %b = alloca [110 x i32], align 16
  %0 = bitcast [110 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %0, i8 0, i64 440, i1 false)
  %1 = bitcast [110 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %1, i8 0, i64 440, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay98 = getelementptr inbounds [110 x i8], [110 x i8]* %a0, i64 0, i64 0
  %arraydecay42 = getelementptr inbounds [110 x i8], [110 x i8]* %b0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1728936409, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1728936409, label %for.cond
    i32 929605772, label %originalBB
    i32 -1146993401, label %originalBBpart2
    i32 -1917659534, label %for.body
    i32 -1408145254, label %for.cond4
    i32 -215621086, label %originalBB113
    i32 -86663768, label %originalBBpart2123
    i32 -2033143312, label %for.body8
    i32 -658910734, label %for.inc
    i32 -7726042, label %for.end
    i32 504583113, label %for.cond13
    i32 -1304185482, label %for.body19
    i32 -1062021517, label %for.inc31
    i32 -1596665481, label %originalBB125
    i32 -498529555, label %originalBBpart2140
    i32 1330613321, label %for.end33
    i32 -620669230, label %for.cond38
    i32 987727175, label %for.body46
    i32 -1727335205, label %originalBB142
    i32 -1191797380, label %originalBBpart2144
    i32 -180242565, label %if.then
    i32 841163571, label %if.else
    i32 -1532915692, label %originalBB146
    i32 1682046217, label %originalBBpart2157
    i32 -56357420, label %for.cond60
    i32 1062419417, label %originalBB159
    i32 187307606, label %originalBBpart2161
    i32 -1854314507, label %for.body62
    i32 1793391316, label %if.then66
    i32 -565677456, label %for.cond73
    i32 610034054, label %for.body76
    i32 -1659891091, label %originalBB163
    i32 1364382330, label %originalBBpart2165
    i32 1489812800, label %for.inc79
    i32 662668251, label %for.end81
    i32 2012005873, label %originalBB167
    i32 1336285275, label %originalBBpart2190
    i32 1855659142, label %if.end
    i32 -664044240, label %originalBB192
    i32 -672624999, label %originalBBpart2194
    i32 673963738, label %for.inc90
    i32 -929144745, label %for.end91
    i32 -320126739, label %if.end92
    i32 -1122220101, label %for.inc93
    i32 -1467596672, label %for.end95
    i32 1324532823, label %originalBB196
    i32 1619536947, label %originalBBpart2198
    i32 1283823498, label %for.cond96
    i32 -602363771, label %for.body102
    i32 -1653132269, label %originalBB200
    i32 110956554, label %originalBBpart2202
    i32 538532652, label %for.inc106
    i32 1937131235, label %originalBB204
    i32 -2083063616, label %originalBBpart2212
    i32 655887411, label %for.end108
    i32 -1479462153, label %originalBB214
    i32 2079473660, label %originalBBpart2216
    i32 -910792189, label %for.inc110
    i32 1294840341, label %for.end112
    i32 -1001603945, label %originalBBalteredBB
    i32 -210755246, label %originalBB113alteredBB
    i32 2087083029, label %originalBB125alteredBB
    i32 1870600649, label %originalBB142alteredBB
    i32 944869144, label %originalBB146alteredBB
    i32 -107217700, label %originalBB159alteredBB
    i32 -510669183, label %originalBB163alteredBB
    i32 281589664, label %originalBB167alteredBB
    i32 1941468595, label %originalBB192alteredBB
    i32 371865224, label %originalBB196alteredBB
    i32 2067454396, label %originalBB200alteredBB
    i32 1333147767, label %originalBB204alteredBB
    i32 475287656, label %originalBB214alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB214alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB125alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.inc110, %originalBBpart2216, %originalBB214, %for.end108, %originalBBpart2212, %originalBB204, %for.inc106, %originalBBpart2202, %originalBB200, %for.body102, %for.cond96, %originalBBpart2198, %originalBB196, %for.end95, %for.inc93, %if.end92, %for.end91, %for.inc90, %originalBBpart2194, %originalBB192, %if.end, %originalBBpart2190, %originalBB167, %for.end81, %for.inc79, %originalBBpart2165, %originalBB163, %for.body76, %for.cond73, %if.then66, %for.body62, %originalBBpart2161, %originalBB159, %for.cond60, %originalBBpart2157, %originalBB146, %if.else, %if.then, %originalBBpart2144, %originalBB142, %for.body46, %for.cond38, %for.end33, %originalBBpart2140, %originalBB125, %for.inc31, %for.body19, %for.cond13, %for.end, %for.inc, %for.body8, %originalBBpart2123, %originalBB113, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB214alteredBB ], [ %287, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ 0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %280, %originalBB125alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc110 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %for.end108 ], [ %i.0, %originalBBpart2212 ], [ %250, %originalBB204 ], [ %i.0, %for.inc106 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond96 ], [ %i.0, %originalBBpart2198 ], [ 0, %originalBB196 ], [ %i.0, %for.end95 ], [ %201, %for.inc93 ], [ %i.0, %if.end92 ], [ %i.0, %for.end91 ], [ %i.0, %for.inc90 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB167 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond73 ], [ %i.0, %if.then66 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.cond60 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB146 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond38 ], [ %conv37, %for.end33 ], [ %i.0, %originalBBpart2140 ], [ %60, %originalBB125 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond13 ], [ 0, %for.end ], [ %44, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond4 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %281, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc110 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %for.end108 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB204 ], [ %j.0, %for.inc106 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %for.body102 ], [ %j.0, %for.cond96 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %if.end92 ], [ %j.0, %for.end91 ], [ %200, %for.inc90 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB167 ], [ %j.0, %for.end81 ], [ %.neg, %for.inc79 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond73 ], [ %139, %if.then66 ], [ %j.0, %for.body62 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.cond60 ], [ %j.0, %originalBBpart2157 ], [ %106, %originalBB146 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB125 ], [ %j.0, %for.inc31 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB113 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1479462153, %originalBB214alteredBB ], [ 1937131235, %originalBB204alteredBB ], [ -1653132269, %originalBB200alteredBB ], [ 1324532823, %originalBB196alteredBB ], [ -664044240, %originalBB192alteredBB ], [ 2012005873, %originalBB167alteredBB ], [ -1659891091, %originalBB163alteredBB ], [ 1062419417, %originalBB159alteredBB ], [ -1532915692, %originalBB146alteredBB ], [ -1727335205, %originalBB142alteredBB ], [ -1596665481, %originalBB125alteredBB ], [ -215621086, %originalBB113alteredBB ], [ 929605772, %originalBBalteredBB ], [ -1728936409, %for.inc110 ], [ -910792189, %originalBBpart2216 ], [ %277, %originalBB214 ], [ %268, %for.end108 ], [ 1283823498, %originalBBpart2212 ], [ %259, %originalBB204 ], [ %249, %for.inc106 ], [ 538532652, %originalBBpart2202 ], [ %240, %originalBB200 ], [ %230, %for.body102 ], [ %221, %for.cond96 ], [ 1283823498, %originalBBpart2198 ], [ %219, %originalBB196 ], [ %210, %for.end95 ], [ -620669230, %for.inc93 ], [ -1122220101, %if.end92 ], [ -320126739, %for.end91 ], [ -56357420, %for.inc90 ], [ 673963738, %originalBBpart2194 ], [ %199, %originalBB192 ], [ %190, %if.end ], [ -929144745, %originalBBpart2190 ], [ %181, %originalBB167 ], [ %168, %for.end81 ], [ -565677456, %for.inc79 ], [ 1489812800, %originalBBpart2165 ], [ %159, %originalBB163 ], [ %150, %for.body76 ], [ %141, %for.cond73 ], [ -565677456, %if.then66 ], [ %136, %for.body62 ], [ %134, %originalBBpart2161 ], [ %133, %originalBB159 ], [ %124, %for.cond60 ], [ -56357420, %originalBBpart2157 ], [ %115, %originalBB146 ], [ %105, %if.else ], [ -320126739, %if.then ], [ %93, %originalBBpart2144 ], [ %92, %originalBB142 ], [ %81, %for.body46 ], [ %72, %for.cond38 ], [ -620669230, %for.end33 ], [ 504583113, %originalBBpart2140 ], [ %69, %originalBB125 ], [ %59, %for.inc31 ], [ -1062021517, %for.body19 ], [ %46, %for.cond13 ], [ 504583113, %for.end ], [ -1408145254, %for.inc ], [ -658910734, %for.body8 ], [ %41, %originalBBpart2123 ], [ %40, %originalBB113 ], [ %30, %for.cond4 ], [ -1408145254, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 929605772, i32 -1001603945
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %11, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1146993401, i32 -1001603945
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1917659534, i32 1294840341
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay98)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call1, i8* nonnull %arraydecay42)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -215621086, i32 -210755246
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay98) #7
  %31 = add i64 %call6, -1
  %cmp7 = icmp uge i64 %31, %conv
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -86663768, i32 -210755246
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %41 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -2033143312, i32 -7726042
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %a0, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %42 to i32
  %43 = add nsw i32 %conv9, -48
  %arrayidx12 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom
  store i32 %43, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %conv14 = sext i32 %i.0 to i64
  %call16 = call i64 @strlen(i8* noundef nonnull %arraydecay42) #7
  %45 = add i64 %call16, -1
  %cmp18.not = icmp ult i64 %45, %conv14
  %46 = select i1 %cmp18.not, i32 1330613321, i32 -1304185482
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [110 x i8], [110 x i8]* %b0, i64 0, i64 %idxprom20
  %47 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %47 to i32
  %48 = add nsw i32 %conv22, -48
  %call26 = call i64 @strlen(i8* noundef nonnull %arraydecay42) #7
  %49 = sub i64 %idxprom20, %call26
  %call29 = call i64 @strlen(i8* noundef nonnull %arraydecay98) #7
  %50 = add i64 %49, %call29
  %arrayidx30 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %50
  store i32 %48, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1596665481, i32 2087083029
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -498529555, i32 2087083029
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %call35 = call i64 @strlen(i8* noundef nonnull %arraydecay98) #7
  %70 = trunc i64 %call35 to i32
  %conv37 = add i32 %70, -1
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %conv39 = sext i32 %i.0 to i64
  %call41 = call i64 @strlen(i8* noundef nonnull %arraydecay98) #7
  %call43 = call i64 @strlen(i8* noundef nonnull %arraydecay42) #7
  %71 = sub i64 %call41, %call43
  %cmp45.not = icmp ugt i64 %71, %conv39
  %72 = select i1 %cmp45.not, i32 -1467596672, i32 987727175
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1727335205, i32 1870600649
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom47
  %82 = load i32, i32* %arrayidx48, align 4
  %arrayidx50 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom47
  %83 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp uge i32 %82, %83
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1191797380, i32 1870600649
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %93 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -180242565, i32 841163571
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom52
  %94 = load i32, i32* %arrayidx53, align 4
  %arrayidx55 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom52
  %95 = load i32, i32* %arrayidx55, align 4
  %96 = sub i32 %94, %95
  store i32 %96, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1532915692, i32 944869144
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %106 = add i32 %i.0, -1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1682046217, i32 944869144
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1062419417, i32 -107217700
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %cmp61 = icmp sgt i32 %j.0, -1
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 187307606, i32 -107217700
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %134 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1854314507, i32 -929144745
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom63
  %135 = load i32, i32* %arrayidx64, align 4
  %cmp65.not = icmp eq i32 %135, 0
  %136 = select i1 %cmp65.not, i32 1855659142, i32 1793391316
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom67
  %137 = load i32, i32* %arrayidx68, align 4
  %138 = add i32 %137, -1
  store i32 %138, i32* %arrayidx68, align 4
  %139 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %140 = add i32 %i.0, -1
  %cmp75.not = icmp sgt i32 %j.0, %140
  %141 = select i1 %cmp75.not, i32 662668251, i32 610034054
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1659891091, i32 -510669183
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom77
  store i32 9, i32* %arrayidx78, align 4
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1364382330, i32 -510669183
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 2012005873, i32 281589664
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom82
  %169 = load i32, i32* %arrayidx83, align 4
  %170 = add i32 %169, 10
  %arrayidx86 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom82
  %171 = load i32, i32* %arrayidx86, align 4
  %172 = sub i32 %170, %171
  store i32 %172, i32* %arrayidx83, align 4
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1336285275, i32 281589664
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -664044240, i32 1941468595
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -672624999, i32 1941468595
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %200 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %201 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1324532823, i32 371865224
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1619536947, i32 371865224
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %conv97 = sext i32 %i.0 to i64
  %call99 = call i64 @strlen(i8* noundef nonnull %arraydecay98) #7
  %220 = add i64 %call99, -1
  %cmp101.not = icmp ult i64 %220, %conv97
  %221 = select i1 %cmp101.not, i32 655887411, i32 -602363771
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1653132269, i32 2067454396
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom103
  %231 = load i32, i32* %arrayidx104, align 4
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %231)
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 110956554, i32 2067454396
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1937131235, i32 1333147767
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %250 = add i32 %i.0, 1
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -2083063616, i32 1333147767
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1479462153, i32 475287656
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 2079473660, i32 475287656
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %278 = load i32, i32* %n, align 4
  %279 = add i32 %278, -1
  store i32 %279, i32* %n, align 4
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %280 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %281 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %idxprom77alteredBB = sext i32 %j.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom77alteredBB
  store i32 9, i32* %arrayidx78alteredBB, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %i.0 to i64
  %arrayidx83alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom82alteredBB
  %282 = load i32, i32* %arrayidx83alteredBB, align 4
  %arrayidx86alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom82alteredBB
  %283 = load i32, i32* %arrayidx86alteredBB, align 4
  %284 = add i32 %282, 10
  %285 = sub i32 %284, %283
  store i32 %285, i32* %arrayidx83alteredBB, align 4
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %idxprom103alteredBB = sext i32 %i.0 to i64
  %arrayidx104alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom103alteredBB
  %286 = load i32, i32* %arrayidx104alteredBB, align 4
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %286)
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %287 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1295.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1007317982, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1007317982, label %first
    i32 -1429990814, label %originalBB
    i32 -562948054, label %originalBBpart2
    i32 697984116, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1429990814, i32 697984116
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -562948054, i32 697984116
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1429990814, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
