; ModuleID = 'build_ollvm/programs/68/129.ll'
source_filename = "source-C-CXX/68/129.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_129.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 961348472, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 961348472, label %first
    i32 -844459455, label %originalBB
    i32 -708231302, label %originalBBpart2
    i32 -264407055, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -844459455, i32 -264407055
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -708231302, i32 -264407055
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -844459455, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %str1 = alloca [251 x i8], align 16
  %str2 = alloca [251 x i8], align 16
  %a = alloca [251 x i32], align 16
  %b = alloca [251 x i32], align 16
  %c = alloca [251 x i32], align 16
  %0 = bitcast [251 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %0, i8 0, i64 1004, i1 false)
  %1 = bitcast [251 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %1, i8 0, i64 1004, i1 false)
  %2 = bitcast [251 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %2, i8 0, i64 1004, i1 false)
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay3)
  %arraydecay4 = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i64 0, i64 0
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay4)
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #7
  %conv = trunc i64 %call7 to i32
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay4) #7
  %conv10 = trunc i64 %call9 to i32
  %3 = add i32 %conv, -1
  %4 = add i32 %conv10, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %pos.0 = phi i32 [ 0, %entry ], [ %pos.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1840488611, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1840488611, label %for.cond
    i32 -1406999342, label %for.body
    i32 -1927685137, label %for.inc
    i32 356002298, label %for.end
    i32 286556329, label %for.cond16
    i32 -1679530306, label %originalBB
    i32 374491821, label %originalBBpart2
    i32 447799017, label %for.body18
    i32 -1356436712, label %originalBB86
    i32 1399355012, label %originalBBpart298
    i32 -993630693, label %for.inc26
    i32 -883232020, label %for.end28
    i32 725821059, label %for.cond29
    i32 -798116119, label %originalBB100
    i32 735894625, label %originalBBpart2102
    i32 345312253, label %lor.rhs
    i32 1004854748, label %lor.end
    i32 1676116880, label %originalBB104
    i32 921392566, label %originalBBpart2106
    i32 -1492050905, label %for.body32
    i32 260096797, label %if.then
    i32 539971372, label %originalBB108
    i32 -936022026, label %originalBBpart2145
    i32 1529802377, label %if.else
    i32 -1808440370, label %if.end
    i32 -1382650372, label %for.inc63
    i32 -1721740775, label %for.end65
    i32 -1659204209, label %originalBB147
    i32 -1949075484, label %originalBBpart2149
    i32 1091396338, label %for.cond66
    i32 35206848, label %originalBB151
    i32 1741889769, label %originalBBpart2153
    i32 -1795571975, label %for.body68
    i32 1559175862, label %if.then72
    i32 822069339, label %if.end73
    i32 -43453491, label %for.inc74
    i32 1804069543, label %for.end76
    i32 -849175396, label %originalBB155
    i32 1268839555, label %originalBBpart2157
    i32 -1595539326, label %for.cond77
    i32 -42299160, label %originalBB159
    i32 6369308, label %originalBBpart2161
    i32 1367868646, label %for.body79
    i32 53998231, label %originalBB163
    i32 -2022824240, label %originalBBpart2165
    i32 -1976187450, label %for.inc83
    i32 -1973886315, label %for.end85
    i32 121141258, label %originalBB167
    i32 289766187, label %originalBBpart2169
    i32 1814756849, label %originalBBalteredBB
    i32 2093241466, label %originalBB86alteredBB
    i32 1162433016, label %originalBB100alteredBB
    i32 -316509604, label %originalBB104alteredBB
    i32 1962695054, label %originalBB108alteredBB
    i32 95442777, label %originalBB147alteredBB
    i32 -155040704, label %originalBB151alteredBB
    i32 -1922432824, label %originalBB155alteredBB
    i32 1964108795, label %originalBB159alteredBB
    i32 1937504584, label %originalBB163alteredBB
    i32 -718491998, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB167, %for.end85, %for.inc83, %originalBBpart2165, %originalBB163, %for.body79, %originalBBpart2161, %originalBB159, %for.cond77, %originalBBpart2157, %originalBB155, %for.end76, %for.inc74, %if.end73, %if.then72, %for.body68, %originalBBpart2153, %originalBB151, %for.cond66, %originalBBpart2149, %originalBB147, %for.end65, %for.inc63, %if.end, %if.else, %originalBBpart2145, %originalBB108, %if.then, %for.body32, %originalBBpart2106, %originalBB104, %lor.end, %lor.rhs, %originalBBpart2102, %originalBB100, %for.cond29, %for.end28, %for.inc26, %originalBBpart298, %originalBB86, %for.body18, %originalBBpart2, %originalBB, %for.cond16, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %238, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB167 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.body79 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.cond77 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %if.end73 ], [ %j.0, %if.then72 ], [ %j.0, %for.body68 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.cond66 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB108 ], [ %j.0, %if.then ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %lor.end ], [ %j.0, %lor.rhs ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart298 ], [ %39, %originalBB86 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond16 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %8, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %pos.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ 250, %originalBB147alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB167 ], [ %i.0, %for.end85 ], [ %217, %for.inc83 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.body79 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.cond77 ], [ %i.0, %originalBBpart2157 ], [ %pos.0, %originalBB155 ], [ %i.0, %for.end76 ], [ %160, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.then72 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2149 ], [ 250, %originalBB147 ], [ %i.0, %for.end65 ], [ %120, %for.inc63 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond29 ], [ 0, %for.end28 ], [ %49, %for.inc26 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond16 ], [ %4, %for.end ], [ %.neg45, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %pos.0.be = phi i32 [ %pos.0, %loopEntry ], [ %pos.0, %originalBB167alteredBB ], [ %pos.0, %originalBB163alteredBB ], [ %pos.0, %originalBB159alteredBB ], [ %pos.0, %originalBB155alteredBB ], [ %pos.0, %originalBB151alteredBB ], [ %pos.0, %originalBB147alteredBB ], [ %pos.0, %originalBB108alteredBB ], [ %pos.0, %originalBB104alteredBB ], [ %pos.0, %originalBB100alteredBB ], [ %pos.0, %originalBB86alteredBB ], [ %pos.0, %originalBBalteredBB ], [ %pos.0, %originalBB167 ], [ %pos.0, %for.end85 ], [ %pos.0, %for.inc83 ], [ %pos.0, %originalBBpart2165 ], [ %pos.0, %originalBB163 ], [ %pos.0, %for.body79 ], [ %pos.0, %originalBBpart2161 ], [ %pos.0, %originalBB159 ], [ %pos.0, %for.cond77 ], [ %pos.0, %originalBBpart2157 ], [ %pos.0, %originalBB155 ], [ %pos.0, %for.end76 ], [ %pos.0, %for.inc74 ], [ %pos.0, %if.end73 ], [ %i.0, %if.then72 ], [ %pos.0, %for.body68 ], [ %pos.0, %originalBBpart2153 ], [ %pos.0, %originalBB151 ], [ %pos.0, %for.cond66 ], [ %pos.0, %originalBBpart2149 ], [ %pos.0, %originalBB147 ], [ %pos.0, %for.end65 ], [ %pos.0, %for.inc63 ], [ %pos.0, %if.end ], [ %pos.0, %if.else ], [ %pos.0, %originalBBpart2145 ], [ %pos.0, %originalBB108 ], [ %pos.0, %if.then ], [ %pos.0, %for.body32 ], [ %pos.0, %originalBBpart2106 ], [ %pos.0, %originalBB104 ], [ %pos.0, %lor.end ], [ %pos.0, %lor.rhs ], [ %pos.0, %originalBBpart2102 ], [ %pos.0, %originalBB100 ], [ %pos.0, %for.cond29 ], [ %pos.0, %for.end28 ], [ %pos.0, %for.inc26 ], [ %pos.0, %originalBBpart298 ], [ %pos.0, %originalBB86 ], [ %pos.0, %for.body18 ], [ %pos.0, %originalBBpart2 ], [ %pos.0, %originalBB ], [ %pos.0, %for.cond16 ], [ %pos.0, %for.end ], [ %pos.0, %for.inc ], [ %pos.0, %for.body ], [ %pos.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 121141258, %originalBB167alteredBB ], [ 53998231, %originalBB163alteredBB ], [ -42299160, %originalBB159alteredBB ], [ -849175396, %originalBB155alteredBB ], [ 35206848, %originalBB151alteredBB ], [ -1659204209, %originalBB147alteredBB ], [ 539971372, %originalBB108alteredBB ], [ 1676116880, %originalBB104alteredBB ], [ -798116119, %originalBB100alteredBB ], [ -1356436712, %originalBB86alteredBB ], [ -1679530306, %originalBBalteredBB ], [ %235, %originalBB167 ], [ %226, %for.end85 ], [ -1595539326, %for.inc83 ], [ -1976187450, %originalBBpart2165 ], [ %216, %originalBB163 ], [ %206, %for.body79 ], [ %197, %originalBBpart2161 ], [ %196, %originalBB159 ], [ %187, %for.cond77 ], [ -1595539326, %originalBBpart2157 ], [ %178, %originalBB155 ], [ %169, %for.end76 ], [ 1091396338, %for.inc74 ], [ -43453491, %if.end73 ], [ 1804069543, %if.then72 ], [ %159, %for.body68 ], [ %157, %originalBBpart2153 ], [ %156, %originalBB151 ], [ %147, %for.cond66 ], [ 1091396338, %originalBBpart2149 ], [ %138, %originalBB147 ], [ %129, %for.end65 ], [ 725821059, %for.inc63 ], [ -1382650372, %if.end ], [ -1808440370, %if.else ], [ -1808440370, %originalBBpart2145 ], [ %116, %originalBB108 ], [ %100, %if.then ], [ %91, %for.body32 ], [ %87, %originalBBpart2106 ], [ %86, %originalBB104 ], [ %77, %lor.end ], [ 1004854748, %lor.rhs ], [ %68, %originalBBpart2102 ], [ %67, %originalBB100 ], [ %58, %for.cond29 ], [ 725821059, %for.end28 ], [ 286556329, %for.inc26 ], [ -993630693, %originalBBpart298 ], [ %48, %originalBB86 ], [ %36, %for.body18 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %for.cond16 ], [ 286556329, %for.end ], [ 1840488611, %for.inc ], [ -1927685137, %for.body ], [ %5, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB167alteredBB ], [ %.reg2mem.0, %originalBB163alteredBB ], [ %.reg2mem.0, %originalBB159alteredBB ], [ %.reg2mem.0, %originalBB155alteredBB ], [ %.reg2mem.0, %originalBB151alteredBB ], [ %.reg2mem.0, %originalBB147alteredBB ], [ %.reg2mem.0, %originalBB108alteredBB ], [ %.reg2mem.0, %originalBB104alteredBB ], [ %.reg2mem.0, %originalBB100alteredBB ], [ %.reg2mem.0, %originalBB86alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB167 ], [ %.reg2mem.0, %for.end85 ], [ %.reg2mem.0, %for.inc83 ], [ %.reg2mem.0, %originalBBpart2165 ], [ %.reg2mem.0, %originalBB163 ], [ %.reg2mem.0, %for.body79 ], [ %.reg2mem.0, %originalBBpart2161 ], [ %.reg2mem.0, %originalBB159 ], [ %.reg2mem.0, %for.cond77 ], [ %.reg2mem.0, %originalBBpart2157 ], [ %.reg2mem.0, %originalBB155 ], [ %.reg2mem.0, %for.end76 ], [ %.reg2mem.0, %for.inc74 ], [ %.reg2mem.0, %if.end73 ], [ %.reg2mem.0, %if.then72 ], [ %.reg2mem.0, %for.body68 ], [ %.reg2mem.0, %originalBBpart2153 ], [ %.reg2mem.0, %originalBB151 ], [ %.reg2mem.0, %for.cond66 ], [ %.reg2mem.0, %originalBBpart2149 ], [ %.reg2mem.0, %originalBB147 ], [ %.reg2mem.0, %for.end65 ], [ %.reg2mem.0, %for.inc63 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2145 ], [ %.reg2mem.0, %originalBB108 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body32 ], [ %.reg2mem.0, %originalBBpart2106 ], [ %.reg2mem.0, %originalBB104 ], [ %.reg2mem.0, %lor.end ], [ %cmp31, %lor.rhs ], [ true, %originalBBpart2102 ], [ %.reg2mem.0, %originalBB100 ], [ %.reg2mem.0, %for.cond29 ], [ %.reg2mem.0, %for.end28 ], [ %.reg2mem.0, %for.inc26 ], [ %.reg2mem.0, %originalBBpart298 ], [ %.reg2mem.0, %originalBB86 ], [ %.reg2mem.0, %for.body18 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond16 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %5 = select i1 %cmp, i32 -1406999342, i32 356002298
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %6 to i32
  %7 = add nsw i32 %conv11, -48
  %8 = add i32 %j.0, 1
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom13
  store i32 %7, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg45 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1679530306, i32 1814756849
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %i.0, -1
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 374491821, i32 1814756849
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %27 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 447799017, i32 -883232020
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1356436712, i32 2093241466
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i64 0, i64 %idxprom19
  %37 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %37 to i32
  %38 = add nsw i32 %conv21, -48
  %39 = add i32 %j.0, 1
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom24
  store i32 %38, i32* %arrayidx25, align 4
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1399355012, i32 2093241466
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %49 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -798116119, i32 1162433016
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i.0, %conv
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 735894625, i32 1162433016
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %68 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1004854748, i32 345312253
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, %conv10
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1676116880, i32 -316509604
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 921392566, i32 -316509604
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %87 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1492050905, i32 -1721740775
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom33
  %88 = load i32, i32* %arrayidx34, align 4
  %arrayidx36 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom33
  %89 = load i32, i32* %arrayidx36, align 4
  %90 = add i32 %89, %88
  %cmp37 = icmp sgt i32 %90, 9
  %91 = select i1 %cmp37, i32 260096797, i32 1529802377
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 539971372, i32 1962695054
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom38
  %101 = load i32, i32* %arrayidx39, align 4
  %arrayidx41 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom38
  %102 = load i32, i32* %arrayidx41, align 4
  %103 = add i32 %101, -10
  %104 = add i32 %103, %102
  %arrayidx45 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom38
  store i32 %104, i32* %arrayidx45, align 4
  %105 = add i32 %i.0, 1
  %idxprom47 = sext i32 %105 to i64
  %arrayidx48 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom47
  %106 = load i32, i32* %arrayidx48, align 4
  %107 = add i32 %106, 1
  store i32 %107, i32* %arrayidx48, align 4
  %arrayidx55 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom47
  store i32 1, i32* %arrayidx55, align 4
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -936022026, i32 1962695054
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom56
  %117 = load i32, i32* %arrayidx57, align 4
  %arrayidx59 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom56
  %118 = load i32, i32* %arrayidx59, align 4
  %119 = add i32 %118, %117
  %arrayidx62 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom56
  store i32 %119, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1659204209, i32 95442777
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1949075484, i32 95442777
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 35206848, i32 -155040704
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %cmp67 = icmp sgt i32 %i.0, -1
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1741889769, i32 -155040704
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %157 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1795571975, i32 1804069543
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom69
  %158 = load i32, i32* %arrayidx70, align 4
  %cmp71.not = icmp eq i32 %158, 0
  %159 = select i1 %cmp71.not, i32 822069339, i32 1559175862
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %160 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -849175396, i32 -1922432824
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1268839555, i32 -1922432824
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -42299160, i32 1964108795
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %cmp78 = icmp sgt i32 %i.0, -1
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 6369308, i32 1964108795
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %197 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 1367868646, i32 -1973886315
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 53998231, i32 1937504584
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom80
  %207 = load i32, i32* %arrayidx81, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %207)
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -2022824240, i32 1937504584
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %217 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 121141258, i32 -718491998
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 289766187, i32 -718491998
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i64 0, i64 %idxprom19alteredBB
  %236 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %236 to i32
  %237 = add nsw i32 %conv21alteredBB, -48
  %238 = add i32 %j.0, 1
  %idxprom24alteredBB = sext i32 %j.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom24alteredBB
  store i32 %237, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  %239 = load i32, i32* %arrayidx39alteredBB, align 4
  %arrayidx41alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom38alteredBB
  %240 = load i32, i32* %arrayidx41alteredBB, align 4
  %241 = add i32 %239, -10
  %242 = add i32 %241, %240
  %arrayidx45alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom38alteredBB
  store i32 %242, i32* %arrayidx45alteredBB, align 4
  %243 = add i32 %i.0, 1
  %idxprom47alteredBB = sext i32 %243 to i64
  %arrayidx48alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom47alteredBB
  %244 = load i32, i32* %arrayidx48alteredBB, align 4
  %245 = add i32 %244, 1
  store i32 %245, i32* %arrayidx48alteredBB, align 4
  %arrayidx55alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom47alteredBB
  store i32 1, i32* %arrayidx55alteredBB, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %i.0 to i64
  %arrayidx81alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom80alteredBB
  %246 = load i32, i32* %arrayidx81alteredBB, align 4
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %246)
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_129.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
