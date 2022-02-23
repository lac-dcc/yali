; ModuleID = 'build_ollvm/programs/31/1761.ll'
source_filename = "source-C-CXX/31/1761.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1761.cpp, i8* null }]
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
  %cmp74.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %char11 = alloca [101 x i32], align 16
  %char22 = alloca [101 x i32], align 16
  %answer = alloca [101 x i32], align 16
  %char1 = alloca [101 x i8], align 16
  %char2 = alloca [101 x i8], align 16
  %0 = bitcast [101 x i32]* %char11 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %0, i8 0, i64 404, i1 false)
  %1 = bitcast [101 x i32]* %char22 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %1, i8 0, i64 404, i1 false)
  %2 = bitcast [101 x i32]* %answer to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %2, i8 0, i64 404, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %char1, i64 0, i64 0
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %char2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len1.0 = phi i32 [ undef, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ undef, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1288771197, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1288771197, label %for.cond
    i32 -1009833512, label %for.body
    i32 -1277743279, label %originalBB
    i32 -572773580, label %originalBBpart2
    i32 -911510196, label %for.cond12
    i32 1591600917, label %for.body14
    i32 -547741403, label %originalBB93
    i32 -572346637, label %originalBBpart2110
    i32 1446449061, label %for.inc
    i32 1637544129, label %originalBB112
    i32 -1980054181, label %originalBBpart2117
    i32 1607822771, label %for.end
    i32 -725085712, label %originalBB119
    i32 6132477, label %originalBBpart2132
    i32 1644119264, label %for.cond20
    i32 276061397, label %for.body22
    i32 135176777, label %for.inc30
    i32 1547195632, label %for.end32
    i32 -873138543, label %for.cond33
    i32 1979550377, label %originalBB134
    i32 -838972260, label %originalBBpart2136
    i32 2004864901, label %for.body35
    i32 -168140292, label %originalBB138
    i32 -304887477, label %originalBBpart2140
    i32 1432929168, label %if.then
    i32 1248907815, label %originalBB142
    i32 -1541863566, label %originalBBpart2189
    i32 -1838022594, label %if.else
    i32 -100366761, label %originalBB191
    i32 -1810505407, label %originalBBpart2207
    i32 -922346641, label %if.end
    i32 -569852401, label %for.inc62
    i32 -20999181, label %for.end64
    i32 -1831002594, label %originalBB209
    i32 -1762843198, label %originalBBpart2223
    i32 853274422, label %for.cond66
    i32 18517954, label %for.body68
    i32 -1997690231, label %if.then72
    i32 -2134650970, label %originalBB225
    i32 1766502455, label %originalBBpart2227
    i32 -924607225, label %if.end73
    i32 636085257, label %originalBB229
    i32 736324439, label %originalBBpart2231
    i32 -845869366, label %if.then75
    i32 614199174, label %if.end79
    i32 1872438569, label %originalBB233
    i32 862283695, label %originalBBpart2235
    i32 1086539752, label %for.inc80
    i32 -407414912, label %for.end82
    i32 346810485, label %for.inc84
    i32 -1425261807, label %for.end86
    i32 1614654557, label %originalBBalteredBB
    i32 344293470, label %originalBB93alteredBB
    i32 -291257378, label %originalBB112alteredBB
    i32 -2060390317, label %originalBB119alteredBB
    i32 -1306438776, label %originalBB134alteredBB
    i32 -286836277, label %originalBB138alteredBB
    i32 -1144565158, label %originalBB142alteredBB
    i32 2037484286, label %originalBB191alteredBB
    i32 -375391378, label %originalBB209alteredBB
    i32 425497819, label %originalBB225alteredBB
    i32 632123143, label %originalBB229alteredBB
    i32 -614005432, label %originalBB233alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB209alteredBB, %originalBB191alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB119alteredBB, %originalBB112alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc84, %for.end82, %for.inc80, %originalBBpart2235, %originalBB233, %if.end79, %if.then75, %originalBBpart2231, %originalBB229, %if.end73, %originalBBpart2227, %originalBB225, %if.then72, %for.body68, %for.cond66, %originalBBpart2223, %originalBB209, %for.end64, %for.inc62, %if.end, %originalBBpart2207, %originalBB191, %if.else, %originalBBpart2189, %originalBB142, %if.then, %originalBBpart2140, %originalBB138, %for.body35, %originalBBpart2136, %originalBB134, %for.cond33, %for.end32, %for.inc30, %for.body22, %for.cond20, %originalBBpart2132, %originalBB119, %for.end, %originalBBpart2117, %originalBB112, %for.inc, %originalBBpart2110, %originalBB93, %for.body14, %for.cond12, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %253, %for.inc84 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %if.end79 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %if.then72 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB209 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB191 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB112 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB233alteredBB ], [ %len1.0, %originalBB229alteredBB ], [ %len1.0, %originalBB225alteredBB ], [ %len1.0, %originalBB209alteredBB ], [ %len1.0, %originalBB191alteredBB ], [ %len1.0, %originalBB142alteredBB ], [ %len1.0, %originalBB138alteredBB ], [ %len1.0, %originalBB134alteredBB ], [ %len1.0, %originalBB119alteredBB ], [ %len1.0, %originalBB112alteredBB ], [ %len1.0, %originalBB93alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %len1.0, %for.inc84 ], [ %len1.0, %for.end82 ], [ %len1.0, %for.inc80 ], [ %len1.0, %originalBBpart2235 ], [ %len1.0, %originalBB233 ], [ %len1.0, %if.end79 ], [ %len1.0, %if.then75 ], [ %len1.0, %originalBBpart2231 ], [ %len1.0, %originalBB229 ], [ %len1.0, %if.end73 ], [ %len1.0, %originalBBpart2227 ], [ %len1.0, %originalBB225 ], [ %len1.0, %if.then72 ], [ %len1.0, %for.body68 ], [ %len1.0, %for.cond66 ], [ %len1.0, %originalBBpart2223 ], [ %len1.0, %originalBB209 ], [ %len1.0, %for.end64 ], [ %len1.0, %for.inc62 ], [ %len1.0, %if.end ], [ %len1.0, %originalBBpart2207 ], [ %len1.0, %originalBB191 ], [ %len1.0, %if.else ], [ %len1.0, %originalBBpart2189 ], [ %len1.0, %originalBB142 ], [ %len1.0, %if.then ], [ %len1.0, %originalBBpart2140 ], [ %len1.0, %originalBB138 ], [ %len1.0, %for.body35 ], [ %len1.0, %originalBBpart2136 ], [ %len1.0, %originalBB134 ], [ %len1.0, %for.cond33 ], [ %len1.0, %for.end32 ], [ %len1.0, %for.inc30 ], [ %len1.0, %for.body22 ], [ %len1.0, %for.cond20 ], [ %len1.0, %originalBBpart2132 ], [ %len1.0, %originalBB119 ], [ %len1.0, %for.end ], [ %len1.0, %originalBBpart2117 ], [ %len1.0, %originalBB112 ], [ %len1.0, %for.inc ], [ %len1.0, %originalBBpart2110 ], [ %len1.0, %originalBB93 ], [ %len1.0, %for.body14 ], [ %len1.0, %for.cond12 ], [ %len1.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %len1.0, %for.body ], [ %len1.0, %for.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB233alteredBB ], [ %len2.0, %originalBB229alteredBB ], [ %len2.0, %originalBB225alteredBB ], [ %len2.0, %originalBB209alteredBB ], [ %len2.0, %originalBB191alteredBB ], [ %len2.0, %originalBB142alteredBB ], [ %len2.0, %originalBB138alteredBB ], [ %len2.0, %originalBB134alteredBB ], [ %len2.0, %originalBB119alteredBB ], [ %len2.0, %originalBB112alteredBB ], [ %len2.0, %originalBB93alteredBB ], [ %conv8alteredBB, %originalBBalteredBB ], [ %len2.0, %for.inc84 ], [ %len2.0, %for.end82 ], [ %len2.0, %for.inc80 ], [ %len2.0, %originalBBpart2235 ], [ %len2.0, %originalBB233 ], [ %len2.0, %if.end79 ], [ %len2.0, %if.then75 ], [ %len2.0, %originalBBpart2231 ], [ %len2.0, %originalBB229 ], [ %len2.0, %if.end73 ], [ %len2.0, %originalBBpart2227 ], [ %len2.0, %originalBB225 ], [ %len2.0, %if.then72 ], [ %len2.0, %for.body68 ], [ %len2.0, %for.cond66 ], [ %len2.0, %originalBBpart2223 ], [ %len2.0, %originalBB209 ], [ %len2.0, %for.end64 ], [ %len2.0, %for.inc62 ], [ %len2.0, %if.end ], [ %len2.0, %originalBBpart2207 ], [ %len2.0, %originalBB191 ], [ %len2.0, %if.else ], [ %len2.0, %originalBBpart2189 ], [ %len2.0, %originalBB142 ], [ %len2.0, %if.then ], [ %len2.0, %originalBBpart2140 ], [ %len2.0, %originalBB138 ], [ %len2.0, %for.body35 ], [ %len2.0, %originalBBpart2136 ], [ %len2.0, %originalBB134 ], [ %len2.0, %for.cond33 ], [ %len2.0, %for.end32 ], [ %len2.0, %for.inc30 ], [ %len2.0, %for.body22 ], [ %len2.0, %for.cond20 ], [ %len2.0, %originalBBpart2132 ], [ %len2.0, %originalBB119 ], [ %len2.0, %for.end ], [ %len2.0, %originalBBpart2117 ], [ %len2.0, %originalBB112 ], [ %len2.0, %for.inc ], [ %len2.0, %originalBBpart2110 ], [ %len2.0, %originalBB93 ], [ %len2.0, %for.body14 ], [ %len2.0, %for.cond12 ], [ %len2.0, %originalBBpart2 ], [ %conv8, %originalBB ], [ %len2.0, %for.body ], [ %len2.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %269, %originalBB209alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %258, %originalBB119alteredBB ], [ %.neg, %originalBB112alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %254, %originalBBalteredBB ], [ %j.0, %for.inc84 ], [ %j.0, %for.end82 ], [ %252, %for.inc80 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB233 ], [ %j.0, %if.end79 ], [ %j.0, %if.then75 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB229 ], [ %j.0, %if.end73 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB225 ], [ %j.0, %if.then72 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond66 ], [ %j.0, %originalBBpart2223 ], [ %183, %originalBB209 ], [ %j.0, %for.end64 ], [ %.neg48, %for.inc62 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB191 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB142 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.cond33 ], [ 0, %for.end32 ], [ %87, %for.inc30 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2132 ], [ %73, %originalBB119 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2117 ], [ %.neg49, %originalBB112 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB93 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2 ], [ %14, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB233alteredBB ], [ %k.0, %originalBB229alteredBB ], [ %k.0, %originalBB225alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ 0, %originalBB119alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %257, %originalBB93alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %for.inc84 ], [ %k.0, %for.end82 ], [ %k.0, %for.inc80 ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB233 ], [ %k.0, %if.end79 ], [ %k.0, %if.then75 ], [ %k.0, %originalBBpart2231 ], [ %k.0, %originalBB229 ], [ %k.0, %if.end73 ], [ %k.0, %originalBBpart2227 ], [ %k.0, %originalBB225 ], [ %k.0, %if.then72 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond66 ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB209 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB191 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB142 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.body35 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.cond33 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %86, %for.body22 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart2132 ], [ 0, %originalBB119 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB112 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2110 ], [ %36, %originalBB93 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB233alteredBB ], [ %flag.0, %originalBB229alteredBB ], [ 1, %originalBB225alteredBB ], [ %flag.0, %originalBB209alteredBB ], [ %flag.0, %originalBB191alteredBB ], [ %flag.0, %originalBB142alteredBB ], [ %flag.0, %originalBB138alteredBB ], [ %flag.0, %originalBB134alteredBB ], [ %flag.0, %originalBB119alteredBB ], [ %flag.0, %originalBB112alteredBB ], [ %flag.0, %originalBB93alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc84 ], [ %flag.0, %for.end82 ], [ %flag.0, %for.inc80 ], [ %flag.0, %originalBBpart2235 ], [ %flag.0, %originalBB233 ], [ %flag.0, %if.end79 ], [ %flag.0, %if.then75 ], [ %flag.0, %originalBBpart2231 ], [ %flag.0, %originalBB229 ], [ %flag.0, %if.end73 ], [ %flag.0, %originalBBpart2227 ], [ 1, %originalBB225 ], [ %flag.0, %if.then72 ], [ %flag.0, %for.body68 ], [ %flag.0, %for.cond66 ], [ %flag.0, %originalBBpart2223 ], [ %flag.0, %originalBB209 ], [ %flag.0, %for.end64 ], [ %flag.0, %for.inc62 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2207 ], [ %flag.0, %originalBB191 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart2189 ], [ %flag.0, %originalBB142 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart2140 ], [ %flag.0, %originalBB138 ], [ %flag.0, %for.body35 ], [ %flag.0, %originalBBpart2136 ], [ %flag.0, %originalBB134 ], [ %flag.0, %for.cond33 ], [ %flag.0, %for.end32 ], [ %flag.0, %for.inc30 ], [ %flag.0, %for.body22 ], [ %flag.0, %for.cond20 ], [ %flag.0, %originalBBpart2132 ], [ %flag.0, %originalBB119 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2117 ], [ %flag.0, %originalBB112 ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2110 ], [ %flag.0, %originalBB93 ], [ %flag.0, %for.body14 ], [ %flag.0, %for.cond12 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1872438569, %originalBB233alteredBB ], [ 636085257, %originalBB229alteredBB ], [ -2134650970, %originalBB225alteredBB ], [ -1831002594, %originalBB209alteredBB ], [ -100366761, %originalBB191alteredBB ], [ 1248907815, %originalBB142alteredBB ], [ -168140292, %originalBB138alteredBB ], [ 1979550377, %originalBB134alteredBB ], [ -725085712, %originalBB119alteredBB ], [ 1637544129, %originalBB112alteredBB ], [ -547741403, %originalBB93alteredBB ], [ -1277743279, %originalBBalteredBB ], [ -1288771197, %for.inc84 ], [ 346810485, %for.end82 ], [ 853274422, %for.inc80 ], [ 1086539752, %originalBBpart2235 ], [ %251, %originalBB233 ], [ %242, %if.end79 ], [ 614199174, %if.then75 ], [ %232, %originalBBpart2231 ], [ %231, %originalBB229 ], [ %222, %if.end73 ], [ -924607225, %originalBBpart2227 ], [ %213, %originalBB225 ], [ %204, %if.then72 ], [ %195, %for.body68 ], [ %193, %for.cond66 ], [ 853274422, %originalBBpart2223 ], [ %192, %originalBB209 ], [ %182, %for.end64 ], [ -873138543, %for.inc62 ], [ -569852401, %if.end ], [ -922346641, %originalBBpart2207 ], [ %173, %originalBB191 ], [ %161, %if.else ], [ -922346641, %originalBBpart2189 ], [ %152, %originalBB142 ], [ %136, %if.then ], [ %127, %originalBBpart2140 ], [ %126, %originalBB138 ], [ %115, %for.body35 ], [ %106, %originalBBpart2136 ], [ %105, %originalBB134 ], [ %96, %for.cond33 ], [ -873138543, %for.end32 ], [ 1644119264, %for.inc30 ], [ 135176777, %for.body22 ], [ %83, %for.cond20 ], [ 1644119264, %originalBBpart2132 ], [ %82, %originalBB119 ], [ %72, %for.end ], [ -911510196, %originalBBpart2117 ], [ %63, %originalBB112 ], [ %54, %for.inc ], [ 1446449061, %originalBBpart2110 ], [ %45, %originalBB93 ], [ %33, %for.body14 ], [ %24, %for.cond12 ], [ -911510196, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 -1425261807, i32 -1009833512
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1277743279, i32 1614654557
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call1, i8* nonnull %arraydecay2alteredBB)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #7
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #7
  %conv8 = trunc i64 %call7 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %2, i8 0, i64 404, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %0, i8 0, i64 404, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %1, i8 0, i64 404, i1 false)
  %14 = add i32 %conv, -1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -572773580, i32 1614654557
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %j.0, -1
  %24 = select i1 %cmp13, i32 1591600917, i32 1607822771
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -547741403, i32 344293470
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %char1, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %34 to i32
  %35 = add nsw i32 %conv15, -48
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* %char11, i64 0, i64 %idxprom17
  store i32 %35, i32* %arrayidx18, align 4
  %36 = add i32 %k.0, 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -572346637, i32 344293470
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1637544129, i32 -291257378
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %.neg49 = add i32 %j.0, -1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1980054181, i32 -291257378
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -725085712, i32 -2060390317
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %73 = add i32 %len2.0, -1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 6132477, i32 -2060390317
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %j.0, -1
  %83 = select i1 %cmp21, i32 276061397, i32 1547195632
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %char2, i64 0, i64 %idxprom23
  %84 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %84 to i32
  %85 = add nsw i32 %conv25, -48
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %char22, i64 0, i64 %idxprom27
  store i32 %85, i32* %arrayidx28, align 4
  %86 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %87 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1979550377, i32 -1306438776
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp34 = icmp slt i32 %j.0, %len1.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -838972260, i32 -1306438776
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %106 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 2004864901, i32 -20999181
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -168140292, i32 -286836277
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %char11, i64 0, i64 %idxprom36
  %116 = load i32, i32* %arrayidx37, align 4
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %char22, i64 0, i64 %idxprom36
  %117 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %116, %117
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -304887477, i32 -286836277
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %127 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1432929168, i32 -1838022594
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1248907815, i32 -1144565158
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %137 = add i32 %j.0, 1
  %idxprom41 = sext i32 %137 to i64
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %char11, i64 0, i64 %idxprom41
  %138 = load i32, i32* %arrayidx42, align 4
  %139 = add i32 %138, -1
  store i32 %139, i32* %arrayidx42, align 4
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %char11, i64 0, i64 %idxprom47
  %140 = load i32, i32* %arrayidx48, align 4
  %141 = add i32 %140, 10
  %arrayidx51 = getelementptr inbounds [101 x i32], [101 x i32]* %char22, i64 0, i64 %idxprom47
  %142 = load i32, i32* %arrayidx51, align 4
  %143 = sub i32 %141, %142
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* %answer, i64 0, i64 %idxprom47
  store i32 %143, i32* %arrayidx54, align 4
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1541863566, i32 -1144565158
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -100366761, i32 2037484286
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [101 x i32], [101 x i32]* %char11, i64 0, i64 %idxprom55
  %162 = load i32, i32* %arrayidx56, align 4
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %char22, i64 0, i64 %idxprom55
  %163 = load i32, i32* %arrayidx58, align 4
  %164 = sub i32 %162, %163
  %arrayidx61 = getelementptr inbounds [101 x i32], [101 x i32]* %answer, i64 0, i64 %idxprom55
  store i32 %164, i32* %arrayidx61, align 4
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1810505407, i32 2037484286
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %.neg48 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1831002594, i32 -375391378
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %183 = add i32 %len1.0, -1
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1762843198, i32 -375391378
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67 = icmp sgt i32 %j.0, -1
  %193 = select i1 %cmp67, i32 18517954, i32 -407414912
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [101 x i32], [101 x i32]* %answer, i64 0, i64 %idxprom69
  %194 = load i32, i32* %arrayidx70, align 4
  %cmp71.not = icmp eq i32 %194, 0
  %195 = select i1 %cmp71.not, i32 -924607225, i32 -1997690231
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -2134650970, i32 425497819
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1766502455, i32 425497819
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 636085257, i32 632123143
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %cmp74 = icmp eq i32 %flag.0, 1
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 736324439, i32 632123143
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %232 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -845869366, i32 614199174
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [101 x i32], [101 x i32]* %answer, i64 0, i64 %idxprom76
  %233 = load i32, i32* %arrayidx77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %233)
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1872438569, i32 -614005432
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 862283695, i32 -614005432
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %252 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %253 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call1alteredBB, i8* nonnull %arraydecay2alteredBB)
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #7
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %call7alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #7
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %2, i8 0, i64 404, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %0, i8 0, i64 404, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %1, i8 0, i64 404, i1 false)
  %254 = add i32 %convalteredBB, -1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %char1, i64 0, i64 %idxpromalteredBB
  %255 = load i8, i8* %arrayidxalteredBB, align 1
  %conv15alteredBB = sext i8 %255 to i32
  %256 = add nsw i32 %conv15alteredBB, -48
  %idxprom17alteredBB = sext i32 %k.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %char11, i64 0, i64 %idxprom17alteredBB
  store i32 %256, i32* %arrayidx18alteredBB, align 4
  %257 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %258 = add i32 %len2.0, -1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %259 = add i32 %j.0, 1
  %idxprom41alteredBB = sext i32 %259 to i64
  %arrayidx42alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %char11, i64 0, i64 %idxprom41alteredBB
  %260 = load i32, i32* %arrayidx42alteredBB, align 4
  %261 = add i32 %260, -1
  store i32 %261, i32* %arrayidx42alteredBB, align 4
  %idxprom47alteredBB = sext i32 %j.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %char11, i64 0, i64 %idxprom47alteredBB
  %262 = load i32, i32* %arrayidx48alteredBB, align 4
  %arrayidx51alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %char22, i64 0, i64 %idxprom47alteredBB
  %263 = load i32, i32* %arrayidx51alteredBB, align 4
  %264 = add i32 %262, 10
  %265 = sub i32 %264, %263
  %arrayidx54alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %answer, i64 0, i64 %idxprom47alteredBB
  store i32 %265, i32* %arrayidx54alteredBB, align 4
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %j.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %char11, i64 0, i64 %idxprom55alteredBB
  %266 = load i32, i32* %arrayidx56alteredBB, align 4
  %arrayidx58alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %char22, i64 0, i64 %idxprom55alteredBB
  %267 = load i32, i32* %arrayidx58alteredBB, align 4
  %268 = sub i32 %266, %267
  %arrayidx61alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %answer, i64 0, i64 %idxprom55alteredBB
  store i32 %268, i32* %arrayidx61alteredBB, align 4
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %269 = add i32 %len1.0, -1
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1761.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 90179331, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 90179331, label %first
    i32 -1615965358, label %originalBB
    i32 -592812669, label %originalBBpart2
    i32 765299944, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1615965358, i32 765299944
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
  %17 = select i1 %16, i32 -592812669, i32 765299944
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1615965358, %originalBBalteredBB ]
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
