; ModuleID = 'build_ollvm/programs/58/1586.ll'
source_filename = "source-C-CXX/58/1586.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1586.cpp, i8* null }]
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
  %cmp45.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [110 x [110 x [110 x i8]]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 49787904, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 49787904, label %for.cond
    i32 428775173, label %for.body
    i32 -275479894, label %for.cond1
    i32 -124120436, label %for.body4
    i32 -168331500, label %for.inc
    i32 -1321540111, label %for.end
    i32 -296153607, label %for.inc9
    i32 -589251516, label %for.end11
    i32 -281058669, label %for.cond13
    i32 -429161758, label %for.body15
    i32 137658499, label %for.cond16
    i32 -1926118052, label %for.body19
    i32 -2144340710, label %for.cond20
    i32 725542099, label %for.body23
    i32 610331320, label %for.inc37
    i32 224906099, label %for.end39
    i32 -548463329, label %for.inc40
    i32 -1759317147, label %for.end42
    i32 1937981795, label %for.cond43
    i32 958640617, label %originalBB
    i32 -422271792, label %originalBBpart2
    i32 -512762571, label %for.body46
    i32 503592114, label %for.cond47
    i32 69393532, label %for.body50
    i32 26221876, label %if.then
    i32 -91559920, label %if.then66
    i32 -1529458395, label %if.end
    i32 1920299966, label %if.then84
    i32 -2093946959, label %if.end93
    i32 -1950011838, label %if.then103
    i32 1234875340, label %if.end112
    i32 166828633, label %if.then122
    i32 -1515083984, label %originalBB168
    i32 1514085046, label %originalBBpart2175
    i32 654764210, label %if.end131
    i32 -933300750, label %if.end132
    i32 -527635592, label %for.inc133
    i32 -439629366, label %originalBB177
    i32 -1125109242, label %originalBBpart2189
    i32 1261380884, label %for.end135
    i32 -1152007155, label %for.inc136
    i32 422880275, label %originalBB191
    i32 -974016176, label %originalBBpart2193
    i32 -1938987515, label %for.end138
    i32 101872761, label %for.inc139
    i32 664022304, label %for.end141
    i32 1195832195, label %for.cond142
    i32 -1478311101, label %for.body145
    i32 -275208178, label %for.cond146
    i32 1722449073, label %for.body149
    i32 1433309828, label %if.then158
    i32 -849166897, label %if.end160
    i32 -990465243, label %for.inc161
    i32 -1474564014, label %for.end163
    i32 -1429292937, label %for.inc164
    i32 -28076314, label %originalBB195
    i32 25589616, label %originalBBpart2202
    i32 78898801, label %for.end166
    i32 2046610153, label %originalBB204
    i32 1256552470, label %originalBBpart2206
    i32 -856491111, label %originalBBalteredBB
    i32 1394925492, label %originalBB168alteredBB
    i32 -656178731, label %originalBB177alteredBB
    i32 1689759380, label %originalBB191alteredBB
    i32 -846738720, label %originalBB195alteredBB
    i32 -402789619, label %originalBB204alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB204alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB177alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %originalBB204, %for.end166, %originalBBpart2202, %originalBB195, %for.inc164, %for.end163, %for.inc161, %if.end160, %if.then158, %for.body149, %for.cond146, %for.body145, %for.cond142, %for.end141, %for.inc139, %for.end138, %originalBBpart2193, %originalBB191, %for.inc136, %for.end135, %originalBBpart2189, %originalBB177, %for.inc133, %if.end132, %if.end131, %originalBBpart2175, %originalBB168, %if.then122, %if.end112, %if.then103, %if.end93, %if.then84, %if.end, %if.then66, %if.then, %for.body50, %for.cond47, %for.body46, %originalBBpart2, %originalBB, %for.cond43, %for.end42, %for.inc40, %for.end39, %for.inc37, %for.body23, %for.cond20, %for.body19, %for.cond16, %for.body15, %for.cond13, %for.end11, %for.inc9, %for.end, %for.inc, %for.body4, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB204alteredBB ], [ %169, %originalBB195alteredBB ], [ %168, %originalBB191alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB204 ], [ %i.0, %for.end166 ], [ %i.0, %originalBBpart2202 ], [ %138, %originalBB195 ], [ %i.0, %for.inc164 ], [ %i.0, %for.end163 ], [ %i.0, %for.inc161 ], [ %i.0, %if.end160 ], [ %i.0, %if.then158 ], [ %i.0, %for.body149 ], [ %i.0, %for.cond146 ], [ %i.0, %for.body145 ], [ %i.0, %for.cond142 ], [ 1, %for.end141 ], [ %i.0, %for.inc139 ], [ %i.0, %for.end138 ], [ %i.0, %originalBBpart2193 ], [ %109, %originalBB191 ], [ %i.0, %for.inc136 ], [ %i.0, %for.end135 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB177 ], [ %i.0, %for.inc133 ], [ %i.0, %if.end132 ], [ %i.0, %if.end131 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB168 ], [ %i.0, %if.then122 ], [ %i.0, %if.end112 ], [ %i.0, %if.then103 ], [ %i.0, %if.end93 ], [ %i.0, %if.then84 ], [ %i.0, %if.end ], [ %i.0, %if.then66 ], [ %i.0, %if.then ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond43 ], [ 1, %for.end42 ], [ %18, %for.inc40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ 1, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end11 ], [ %6, %for.inc9 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %167, %originalBB177alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB204 ], [ %j.0, %for.end166 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB195 ], [ %j.0, %for.inc164 ], [ %j.0, %for.end163 ], [ %128, %for.inc161 ], [ %j.0, %if.end160 ], [ %j.0, %if.then158 ], [ %j.0, %for.body149 ], [ %j.0, %for.cond146 ], [ 1, %for.body145 ], [ %j.0, %for.cond142 ], [ %j.0, %for.end141 ], [ %j.0, %for.inc139 ], [ %j.0, %for.end138 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.inc136 ], [ %j.0, %for.end135 ], [ %j.0, %originalBBpart2189 ], [ %90, %originalBB177 ], [ %j.0, %for.inc133 ], [ %j.0, %if.end132 ], [ %j.0, %if.end131 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB168 ], [ %j.0, %if.then122 ], [ %j.0, %if.end112 ], [ %j.0, %if.then103 ], [ %j.0, %if.end93 ], [ %j.0, %if.then84 ], [ %j.0, %if.end ], [ %j.0, %if.then66 ], [ %j.0, %if.then ], [ %j.0, %for.body50 ], [ %j.0, %for.cond47 ], [ 1, %for.body46 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond43 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %for.end39 ], [ %17, %for.inc37 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond20 ], [ 1, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.end ], [ %5, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB204 ], [ %k.0, %for.end166 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB195 ], [ %k.0, %for.inc164 ], [ %k.0, %for.end163 ], [ %k.0, %for.inc161 ], [ %k.0, %if.end160 ], [ %k.0, %if.then158 ], [ %k.0, %for.body149 ], [ %k.0, %for.cond146 ], [ %k.0, %for.body145 ], [ %k.0, %for.cond142 ], [ %k.0, %for.end141 ], [ %119, %for.inc139 ], [ %k.0, %for.end138 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %for.inc136 ], [ %k.0, %for.end135 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB177 ], [ %k.0, %for.inc133 ], [ %k.0, %if.end132 ], [ %k.0, %if.end131 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB168 ], [ %k.0, %if.then122 ], [ %k.0, %if.end112 ], [ %k.0, %if.then103 ], [ %k.0, %if.end93 ], [ %k.0, %if.then84 ], [ %k.0, %if.end ], [ %k.0, %if.then66 ], [ %k.0, %if.then ], [ %k.0, %for.body50 ], [ %k.0, %for.cond47 ], [ %k.0, %for.body46 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond43 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond20 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ 1, %for.end11 ], [ %k.0, %for.inc9 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB204alteredBB ], [ %count.0, %originalBB195alteredBB ], [ %count.0, %originalBB191alteredBB ], [ %count.0, %originalBB177alteredBB ], [ %count.0, %originalBB168alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB204 ], [ %count.0, %for.end166 ], [ %count.0, %originalBBpart2202 ], [ %count.0, %originalBB195 ], [ %count.0, %for.inc164 ], [ %count.0, %for.end163 ], [ %count.0, %for.inc161 ], [ %count.0, %if.end160 ], [ %127, %if.then158 ], [ %count.0, %for.body149 ], [ %count.0, %for.cond146 ], [ %count.0, %for.body145 ], [ %count.0, %for.cond142 ], [ %count.0, %for.end141 ], [ %count.0, %for.inc139 ], [ %count.0, %for.end138 ], [ %count.0, %originalBBpart2193 ], [ %count.0, %originalBB191 ], [ %count.0, %for.inc136 ], [ %count.0, %for.end135 ], [ %count.0, %originalBBpart2189 ], [ %count.0, %originalBB177 ], [ %count.0, %for.inc133 ], [ %count.0, %if.end132 ], [ %count.0, %if.end131 ], [ %count.0, %originalBBpart2175 ], [ %count.0, %originalBB168 ], [ %count.0, %if.then122 ], [ %count.0, %if.end112 ], [ %count.0, %if.then103 ], [ %count.0, %if.end93 ], [ %count.0, %if.then84 ], [ %count.0, %if.end ], [ %count.0, %if.then66 ], [ %count.0, %if.then ], [ %count.0, %for.body50 ], [ %count.0, %for.cond47 ], [ %count.0, %for.body46 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond43 ], [ %count.0, %for.end42 ], [ %count.0, %for.inc40 ], [ %count.0, %for.end39 ], [ %count.0, %for.inc37 ], [ %count.0, %for.body23 ], [ %count.0, %for.cond20 ], [ %count.0, %for.body19 ], [ %count.0, %for.cond16 ], [ %count.0, %for.body15 ], [ %count.0, %for.cond13 ], [ %count.0, %for.end11 ], [ %count.0, %for.inc9 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body4 ], [ %count.0, %for.cond1 ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2046610153, %originalBB204alteredBB ], [ -28076314, %originalBB195alteredBB ], [ 422880275, %originalBB191alteredBB ], [ -439629366, %originalBB177alteredBB ], [ -1515083984, %originalBB168alteredBB ], [ 958640617, %originalBBalteredBB ], [ %165, %originalBB204 ], [ %156, %for.end166 ], [ 1195832195, %originalBBpart2202 ], [ %147, %originalBB195 ], [ %137, %for.inc164 ], [ -1429292937, %for.end163 ], [ -275208178, %for.inc161 ], [ -990465243, %if.end160 ], [ -849166897, %if.then158 ], [ %126, %for.body149 ], [ %123, %for.cond146 ], [ -275208178, %for.body145 ], [ %121, %for.cond142 ], [ 1195832195, %for.end141 ], [ -281058669, %for.inc139 ], [ 101872761, %for.end138 ], [ 1937981795, %originalBBpart2193 ], [ %118, %originalBB191 ], [ %108, %for.inc136 ], [ -1152007155, %for.end135 ], [ 503592114, %originalBBpart2189 ], [ %99, %originalBB177 ], [ %89, %for.inc133 ], [ -527635592, %if.end132 ], [ -933300750, %if.end131 ], [ 654764210, %originalBBpart2175 ], [ %80, %originalBB168 ], [ %70, %if.then122 ], [ %61, %if.end112 ], [ 1234875340, %if.then103 ], [ %57, %if.end93 ], [ -2093946959, %if.then84 ], [ %52, %if.end ], [ -1529458395, %if.then66 ], [ %47, %if.then ], [ %44, %for.body50 ], [ %42, %for.cond47 ], [ 503592114, %for.body46 ], [ %39, %originalBBpart2 ], [ %38, %originalBB ], [ %27, %for.cond43 ], [ 1937981795, %for.end42 ], [ 137658499, %for.inc40 ], [ -548463329, %for.end39 ], [ -2144340710, %for.inc37 ], [ 610331320, %for.body23 ], [ %14, %for.cond20 ], [ -2144340710, %for.body19 ], [ %11, %for.cond16 ], [ 137658499, %for.body15 ], [ %8, %for.cond13 ], [ -281058669, %for.end11 ], [ 49787904, %for.inc9 ], [ -296153607, %for.end ], [ -275479894, %for.inc ], [ -168331500, %for.body4 ], [ %4, %for.cond1 ], [ -275479894, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 1
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 428775173, i32 -589251516
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %.neg66 = add i32 %3, 1
  %cmp3 = icmp slt i32 %j.0, %.neg66
  %4 = select i1 %cmp3, i32 -124120436, i32 -1321540111
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a, i64 0, i64 1, i64 %idxprom, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %7 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %k.0, %7
  %8 = select i1 %cmp14, i32 -429161758, i32 664022304
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, 1
  %cmp18 = icmp slt i32 %i.0, %10
  %11 = select i1 %cmp18, i32 -1926118052, i32 -1759317147
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %13 = add i32 %12, 1
  %cmp22 = icmp slt i32 %j.0, %13
  %14 = select i1 %cmp22, i32 725542099, i32 224906099
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %k.0 to i64
  %idxprom26 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a, i64 0, i64 %idxprom24, i64 %idxprom26, i64 %idxprom28
  %15 = load i8, i8* %arrayidx29, align 1
  %16 = add i32 %k.0, 1
  %idxprom31 = sext i32 %16 to i64
  %arrayidx36 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a, i64 0, i64 %idxprom31, i64 %idxprom26, i64 %idxprom28
  store i8 %15, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %17 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %18 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 958640617, i32 -856491111
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %29 = add i32 %28, 1
  %cmp45 = icmp slt i32 %i.0, %29
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -422271792, i32 -856491111
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %39 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -512762571, i32 -1938987515
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %41 = add i32 %40, 1
  %cmp49 = icmp slt i32 %j.0, %41
  %42 = select i1 %cmp49, i32 69393532, i32 1261380884
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %k.0 to i64
  %idxprom53 = sext i32 %i.0 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a, i64 0, i64 %idxprom51, i64 %idxprom53, i64 %idxprom55
  %43 = load i8, i8* %arrayidx56, align 1
  %cmp57 = icmp eq i8 %43, 64
  %44 = select i1 %cmp57, i32 26221876, i32 -933300750
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom58 = sext i32 %k.0 to i64
  %45 = add i32 %i.0, -1
  %idxprom60 = sext i32 %45 to i64
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a, i64 0, i64 %idxprom58, i64 %idxprom60, i64 %idxprom62
  %46 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp eq i8 %46, 46
  %47 = select i1 %cmp65, i32 -91559920, i32 -1529458395
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %48 = add i32 %k.0, 1
  %idxprom68 = sext i32 %48 to i64
  %49 = add i32 %i.0, -1
  %idxprom71 = sext i32 %49 to i64
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a, i64 0, i64 %idxprom68, i64 %idxprom71, i64 %idxprom73
  store i8 64, i8* %arrayidx74, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom75 = sext i32 %k.0 to i64
  %50 = add i32 %i.0, 1
  %idxprom78 = sext i32 %50 to i64
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a, i64 0, i64 %idxprom75, i64 %idxprom78, i64 %idxprom80
  %51 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp eq i8 %51, 46
  %52 = select i1 %cmp83, i32 1920299966, i32 -2093946959
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %53 = add i32 %k.0, 1
  %idxprom86 = sext i32 %53 to i64
  %54 = add i32 %i.0, 1
  %idxprom89 = sext i32 %54 to i64
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a, i64 0, i64 %idxprom86, i64 %idxprom89, i64 %idxprom91
  store i8 64, i8* %arrayidx92, align 1
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %idxprom94 = sext i32 %k.0 to i64
  %idxprom96 = sext i32 %i.0 to i64
  %55 = add i32 %j.0, -1
  %idxprom99 = sext i32 %55 to i64
  %arrayidx100 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a, i64 0, i64 %idxprom94, i64 %idxprom96, i64 %idxprom99
  %56 = load i8, i8* %arrayidx100, align 1
  %cmp102 = icmp eq i8 %56, 46
  %57 = select i1 %cmp102, i32 -1950011838, i32 1234875340
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %58 = add i32 %k.0, 1
  %idxprom105 = sext i32 %58 to i64
  %idxprom107 = sext i32 %i.0 to i64
  %59 = add i32 %j.0, -1
  %idxprom110 = sext i32 %59 to i64
  %arrayidx111 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a, i64 0, i64 %idxprom105, i64 %idxprom107, i64 %idxprom110
  store i8 64, i8* %arrayidx111, align 1
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %idxprom113 = sext i32 %k.0 to i64
  %idxprom115 = sext i32 %i.0 to i64
  %.neg65 = add i32 %j.0, 1
  %idxprom118 = sext i32 %.neg65 to i64
  %arrayidx119 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a, i64 0, i64 %idxprom113, i64 %idxprom115, i64 %idxprom118
  %60 = load i8, i8* %arrayidx119, align 1
  %cmp121 = icmp eq i8 %60, 46
  %61 = select i1 %cmp121, i32 166828633, i32 654764210
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1515083984, i32 1394925492
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %.neg64 = add i32 %k.0, 1
  %idxprom124 = sext i32 %.neg64 to i64
  %idxprom126 = sext i32 %i.0 to i64
  %71 = add i32 %j.0, 1
  %idxprom129 = sext i32 %71 to i64
  %arrayidx130 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a, i64 0, i64 %idxprom124, i64 %idxprom126, i64 %idxprom129
  store i8 64, i8* %arrayidx130, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1514085046, i32 1394925492
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -439629366, i32 -656178731
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %90 = add i32 %j.0, 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1125109242, i32 -656178731
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 422880275, i32 1689759380
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -974016176, i32 1689759380
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %119 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond142:                                      ; preds = %loopEntry
  %120 = load i32, i32* %n, align 4
  %.neg63 = add i32 %120, 1
  %cmp144 = icmp slt i32 %i.0, %.neg63
  %121 = select i1 %cmp144, i32 -1478311101, i32 78898801
  br label %loopEntry.backedge

for.body145:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond146:                                      ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %.neg62 = add i32 %122, 1
  %cmp148 = icmp slt i32 %j.0, %.neg62
  %123 = select i1 %cmp148, i32 1722449073, i32 -1474564014
  br label %loopEntry.backedge

for.body149:                                      ; preds = %loopEntry
  %124 = load i32, i32* %m, align 4
  %idxprom150 = sext i32 %124 to i64
  %idxprom152 = sext i32 %i.0 to i64
  %idxprom154 = sext i32 %j.0 to i64
  %arrayidx155 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a, i64 0, i64 %idxprom150, i64 %idxprom152, i64 %idxprom154
  %125 = load i8, i8* %arrayidx155, align 1
  %cmp157 = icmp eq i8 %125, 64
  %126 = select i1 %cmp157, i32 1433309828, i32 -849166897
  br label %loopEntry.backedge

if.then158:                                       ; preds = %loopEntry
  %127 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end160:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc161:                                       ; preds = %loopEntry
  %128 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end163:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc164:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -28076314, i32 -846738720
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 25589616, i32 -846738720
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end166:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 2046610153, i32 -402789619
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %count.0)
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1256552470, i32 -402789619
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %166 = add i32 %k.0, 1
  %idxprom124alteredBB = sext i32 %166 to i64
  %idxprom126alteredBB = sext i32 %i.0 to i64
  %.neg = add i32 %j.0, 1
  %idxprom129alteredBB = sext i32 %.neg to i64
  %arrayidx130alteredBB = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a, i64 0, i64 %idxprom124alteredBB, i64 %idxprom126alteredBB, i64 %idxprom129alteredBB
  store i8 64, i8* %arrayidx130alteredBB, align 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %167 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %call167alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %count.0)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1586.cpp() #0 section ".text.startup" {
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
