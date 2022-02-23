; ModuleID = 'build_ollvm/programs/3/507.ll'
source_filename = "source-C-CXX/3/507.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_507.cpp, i8* null }]
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
  %cmp18.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i11.0 = phi i32 [ undef, %entry ], [ %i11.0.be, %loopEntry.backedge ]
  %j15.0 = phi i32 [ undef, %entry ], [ %j15.0.be, %loopEntry.backedge ]
  %i32.0 = phi i32 [ undef, %entry ], [ %i32.0.be, %loopEntry.backedge ]
  %j36.0 = phi i32 [ undef, %entry ], [ %j36.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1081382956, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1081382956, label %for.cond
    i32 -1985739000, label %for.body
    i32 -2123638676, label %originalBB
    i32 -300374231, label %originalBBpart2
    i32 -1068984269, label %for.cond2
    i32 1107377959, label %for.body4
    i32 1180530752, label %originalBB60
    i32 -1511196761, label %originalBBpart262
    i32 603041632, label %for.inc
    i32 890332024, label %for.end
    i32 1282270465, label %for.inc8
    i32 -183272820, label %originalBB64
    i32 -121498057, label %originalBBpart274
    i32 214893315, label %for.end10
    i32 -1763096727, label %originalBB76
    i32 -194875114, label %originalBBpart278
    i32 191451800, label %for.cond12
    i32 1866272348, label %originalBB80
    i32 77399946, label %originalBBpart282
    i32 -132912584, label %for.body14
    i32 1277775391, label %for.cond16
    i32 -1954952690, label %lor.lhs.false
    i32 -58893746, label %originalBB84
    i32 1287262164, label %originalBBpart293
    i32 1188312545, label %if.then
    i32 794525451, label %if.end
    i32 631927488, label %for.inc26
    i32 -388753464, label %originalBB95
    i32 1460389353, label %originalBBpart2104
    i32 -1519139356, label %for.end28
    i32 1453111637, label %for.inc29
    i32 -1873820125, label %for.end31
    i32 -1882858659, label %for.cond33
    i32 592066001, label %for.body35
    i32 -1952300276, label %for.cond37
    i32 -514192853, label %lor.lhs.false39
    i32 950049023, label %if.then43
    i32 1705401758, label %originalBB106
    i32 208521314, label %originalBBpart2108
    i32 -1998817270, label %if.end44
    i32 1067468048, label %originalBB110
    i32 -1409473326, label %originalBBpart2139
    i32 656789452, label %for.inc54
    i32 -910074458, label %originalBB141
    i32 -617755937, label %originalBBpart2157
    i32 -206340009, label %for.end56
    i32 -1467272120, label %for.inc57
    i32 -405820216, label %originalBB159
    i32 1862884257, label %originalBBpart2172
    i32 949668700, label %for.end59
    i32 -691180365, label %originalBBalteredBB
    i32 -1327780295, label %originalBB60alteredBB
    i32 1685325064, label %originalBB64alteredBB
    i32 868448567, label %originalBB76alteredBB
    i32 1928258947, label %originalBB80alteredBB
    i32 110689278, label %originalBB84alteredBB
    i32 -1475513352, label %originalBB95alteredBB
    i32 -1292101695, label %originalBB106alteredBB
    i32 1493922499, label %originalBB110alteredBB
    i32 809194896, label %originalBB141alteredBB
    i32 -273913997, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB141alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB95alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart2172, %originalBB159, %for.inc57, %for.end56, %originalBBpart2157, %originalBB141, %for.inc54, %originalBBpart2139, %originalBB110, %if.end44, %originalBBpart2108, %originalBB106, %if.then43, %lor.lhs.false39, %for.cond37, %for.body35, %for.cond33, %for.end31, %for.inc29, %for.end28, %originalBBpart2104, %originalBB95, %for.inc26, %if.end, %if.then, %originalBBpart293, %originalBB84, %lor.lhs.false, %for.cond16, %for.body14, %originalBBpart282, %originalBB80, %for.cond12, %originalBBpart278, %originalBB76, %for.end10, %originalBBpart274, %originalBB64, %for.inc8, %for.end, %for.inc, %originalBBpart262, %originalBB60, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %.neg31, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB159 ], [ %i.0, %for.inc57 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB141 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then43 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %for.cond37 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB95 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB84 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.cond16 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart274 ], [ %50, %originalBB64 ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB159 ], [ %j.0, %for.inc57 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB141 ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB110 ], [ %j.0, %if.end44 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.then43 ], [ %j.0, %lor.lhs.false39 ], [ %j.0, %for.cond37 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB95 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB84 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.cond16 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB64 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i11.0.be = phi i32 [ %i11.0, %loopEntry ], [ %i11.0, %originalBB159alteredBB ], [ %i11.0, %originalBB141alteredBB ], [ %i11.0, %originalBB110alteredBB ], [ %i11.0, %originalBB106alteredBB ], [ %i11.0, %originalBB95alteredBB ], [ %i11.0, %originalBB84alteredBB ], [ %i11.0, %originalBB80alteredBB ], [ 0, %originalBB76alteredBB ], [ %i11.0, %originalBB64alteredBB ], [ %i11.0, %originalBB60alteredBB ], [ %i11.0, %originalBBalteredBB ], [ %i11.0, %originalBBpart2172 ], [ %i11.0, %originalBB159 ], [ %i11.0, %for.inc57 ], [ %i11.0, %for.end56 ], [ %i11.0, %originalBBpart2157 ], [ %i11.0, %originalBB141 ], [ %i11.0, %for.inc54 ], [ %i11.0, %originalBBpart2139 ], [ %i11.0, %originalBB110 ], [ %i11.0, %if.end44 ], [ %i11.0, %originalBBpart2108 ], [ %i11.0, %originalBB106 ], [ %i11.0, %if.then43 ], [ %i11.0, %lor.lhs.false39 ], [ %i11.0, %for.cond37 ], [ %i11.0, %for.body35 ], [ %i11.0, %for.cond33 ], [ %i11.0, %for.end31 ], [ %.neg33, %for.inc29 ], [ %i11.0, %for.end28 ], [ %i11.0, %originalBBpart2104 ], [ %i11.0, %originalBB95 ], [ %i11.0, %for.inc26 ], [ %i11.0, %if.end ], [ %i11.0, %if.then ], [ %i11.0, %originalBBpart293 ], [ %i11.0, %originalBB84 ], [ %i11.0, %lor.lhs.false ], [ %i11.0, %for.cond16 ], [ %i11.0, %for.body14 ], [ %i11.0, %originalBBpart282 ], [ %i11.0, %originalBB80 ], [ %i11.0, %for.cond12 ], [ %i11.0, %originalBBpart278 ], [ 0, %originalBB76 ], [ %i11.0, %for.end10 ], [ %i11.0, %originalBBpart274 ], [ %i11.0, %originalBB64 ], [ %i11.0, %for.inc8 ], [ %i11.0, %for.end ], [ %i11.0, %for.inc ], [ %i11.0, %originalBBpart262 ], [ %i11.0, %originalBB60 ], [ %i11.0, %for.body4 ], [ %i11.0, %for.cond2 ], [ %i11.0, %originalBBpart2 ], [ %i11.0, %originalBB ], [ %i11.0, %for.body ], [ %i11.0, %for.cond ]
  %j15.0.be = phi i32 [ %j15.0, %loopEntry ], [ %j15.0, %originalBB159alteredBB ], [ %j15.0, %originalBB141alteredBB ], [ %j15.0, %originalBB110alteredBB ], [ %j15.0, %originalBB106alteredBB ], [ %228, %originalBB95alteredBB ], [ %j15.0, %originalBB84alteredBB ], [ %j15.0, %originalBB80alteredBB ], [ %j15.0, %originalBB76alteredBB ], [ %j15.0, %originalBB64alteredBB ], [ %j15.0, %originalBB60alteredBB ], [ %j15.0, %originalBBalteredBB ], [ %j15.0, %originalBBpart2172 ], [ %j15.0, %originalBB159 ], [ %j15.0, %for.inc57 ], [ %j15.0, %for.end56 ], [ %j15.0, %originalBBpart2157 ], [ %j15.0, %originalBB141 ], [ %j15.0, %for.inc54 ], [ %j15.0, %originalBBpart2139 ], [ %j15.0, %originalBB110 ], [ %j15.0, %if.end44 ], [ %j15.0, %originalBBpart2108 ], [ %j15.0, %originalBB106 ], [ %j15.0, %if.then43 ], [ %j15.0, %lor.lhs.false39 ], [ %j15.0, %for.cond37 ], [ %j15.0, %for.body35 ], [ %j15.0, %for.cond33 ], [ %j15.0, %for.end31 ], [ %j15.0, %for.inc29 ], [ %j15.0, %for.end28 ], [ %j15.0, %originalBBpart2104 ], [ %131, %originalBB95 ], [ %j15.0, %for.inc26 ], [ %j15.0, %if.end ], [ %j15.0, %if.then ], [ %j15.0, %originalBBpart293 ], [ %j15.0, %originalBB84 ], [ %j15.0, %lor.lhs.false ], [ %j15.0, %for.cond16 ], [ 0, %for.body14 ], [ %j15.0, %originalBBpart282 ], [ %j15.0, %originalBB80 ], [ %j15.0, %for.cond12 ], [ %j15.0, %originalBBpart278 ], [ %j15.0, %originalBB76 ], [ %j15.0, %for.end10 ], [ %j15.0, %originalBBpart274 ], [ %j15.0, %originalBB64 ], [ %j15.0, %for.inc8 ], [ %j15.0, %for.end ], [ %j15.0, %for.inc ], [ %j15.0, %originalBBpart262 ], [ %j15.0, %originalBB60 ], [ %j15.0, %for.body4 ], [ %j15.0, %for.cond2 ], [ %j15.0, %originalBBpart2 ], [ %j15.0, %originalBB ], [ %j15.0, %for.body ], [ %j15.0, %for.cond ]
  %i32.0.be = phi i32 [ %i32.0, %loopEntry ], [ %234, %originalBB159alteredBB ], [ %i32.0, %originalBB141alteredBB ], [ %i32.0, %originalBB110alteredBB ], [ %i32.0, %originalBB106alteredBB ], [ %i32.0, %originalBB95alteredBB ], [ %i32.0, %originalBB84alteredBB ], [ %i32.0, %originalBB80alteredBB ], [ %i32.0, %originalBB76alteredBB ], [ %i32.0, %originalBB64alteredBB ], [ %i32.0, %originalBB60alteredBB ], [ %i32.0, %originalBBalteredBB ], [ %i32.0, %originalBBpart2172 ], [ %218, %originalBB159 ], [ %i32.0, %for.inc57 ], [ %i32.0, %for.end56 ], [ %i32.0, %originalBBpart2157 ], [ %i32.0, %originalBB141 ], [ %i32.0, %for.inc54 ], [ %i32.0, %originalBBpart2139 ], [ %i32.0, %originalBB110 ], [ %i32.0, %if.end44 ], [ %i32.0, %originalBBpart2108 ], [ %i32.0, %originalBB106 ], [ %i32.0, %if.then43 ], [ %i32.0, %lor.lhs.false39 ], [ %i32.0, %for.cond37 ], [ %i32.0, %for.body35 ], [ %i32.0, %for.cond33 ], [ 1, %for.end31 ], [ %i32.0, %for.inc29 ], [ %i32.0, %for.end28 ], [ %i32.0, %originalBBpart2104 ], [ %i32.0, %originalBB95 ], [ %i32.0, %for.inc26 ], [ %i32.0, %if.end ], [ %i32.0, %if.then ], [ %i32.0, %originalBBpart293 ], [ %i32.0, %originalBB84 ], [ %i32.0, %lor.lhs.false ], [ %i32.0, %for.cond16 ], [ %i32.0, %for.body14 ], [ %i32.0, %originalBBpart282 ], [ %i32.0, %originalBB80 ], [ %i32.0, %for.cond12 ], [ %i32.0, %originalBBpart278 ], [ %i32.0, %originalBB76 ], [ %i32.0, %for.end10 ], [ %i32.0, %originalBBpart274 ], [ %i32.0, %originalBB64 ], [ %i32.0, %for.inc8 ], [ %i32.0, %for.end ], [ %i32.0, %for.inc ], [ %i32.0, %originalBBpart262 ], [ %i32.0, %originalBB60 ], [ %i32.0, %for.body4 ], [ %i32.0, %for.cond2 ], [ %i32.0, %originalBBpart2 ], [ %i32.0, %originalBB ], [ %i32.0, %for.body ], [ %i32.0, %for.cond ]
  %j36.0.be = phi i32 [ %j36.0, %loopEntry ], [ %j36.0, %originalBB159alteredBB ], [ %.neg, %originalBB141alteredBB ], [ %j36.0, %originalBB110alteredBB ], [ %j36.0, %originalBB106alteredBB ], [ %j36.0, %originalBB95alteredBB ], [ %j36.0, %originalBB84alteredBB ], [ %j36.0, %originalBB80alteredBB ], [ %j36.0, %originalBB76alteredBB ], [ %j36.0, %originalBB64alteredBB ], [ %j36.0, %originalBB60alteredBB ], [ %j36.0, %originalBBalteredBB ], [ %j36.0, %originalBBpart2172 ], [ %j36.0, %originalBB159 ], [ %j36.0, %for.inc57 ], [ %j36.0, %for.end56 ], [ %j36.0, %originalBBpart2157 ], [ %.neg32, %originalBB141 ], [ %j36.0, %for.inc54 ], [ %j36.0, %originalBBpart2139 ], [ %j36.0, %originalBB110 ], [ %j36.0, %if.end44 ], [ %j36.0, %originalBBpart2108 ], [ %j36.0, %originalBB106 ], [ %j36.0, %if.then43 ], [ %j36.0, %lor.lhs.false39 ], [ %j36.0, %for.cond37 ], [ 0, %for.body35 ], [ %j36.0, %for.cond33 ], [ %j36.0, %for.end31 ], [ %j36.0, %for.inc29 ], [ %j36.0, %for.end28 ], [ %j36.0, %originalBBpart2104 ], [ %j36.0, %originalBB95 ], [ %j36.0, %for.inc26 ], [ %j36.0, %if.end ], [ %j36.0, %if.then ], [ %j36.0, %originalBBpart293 ], [ %j36.0, %originalBB84 ], [ %j36.0, %lor.lhs.false ], [ %j36.0, %for.cond16 ], [ %j36.0, %for.body14 ], [ %j36.0, %originalBBpart282 ], [ %j36.0, %originalBB80 ], [ %j36.0, %for.cond12 ], [ %j36.0, %originalBBpart278 ], [ %j36.0, %originalBB76 ], [ %j36.0, %for.end10 ], [ %j36.0, %originalBBpart274 ], [ %j36.0, %originalBB64 ], [ %j36.0, %for.inc8 ], [ %j36.0, %for.end ], [ %j36.0, %for.inc ], [ %j36.0, %originalBBpart262 ], [ %j36.0, %originalBB60 ], [ %j36.0, %for.body4 ], [ %j36.0, %for.cond2 ], [ %j36.0, %originalBBpart2 ], [ %j36.0, %originalBB ], [ %j36.0, %for.body ], [ %j36.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -405820216, %originalBB159alteredBB ], [ -910074458, %originalBB141alteredBB ], [ 1067468048, %originalBB110alteredBB ], [ 1705401758, %originalBB106alteredBB ], [ -388753464, %originalBB95alteredBB ], [ -58893746, %originalBB84alteredBB ], [ 1866272348, %originalBB80alteredBB ], [ -1763096727, %originalBB76alteredBB ], [ -183272820, %originalBB64alteredBB ], [ 1180530752, %originalBB60alteredBB ], [ -2123638676, %originalBBalteredBB ], [ -1882858659, %originalBBpart2172 ], [ %227, %originalBB159 ], [ %217, %for.inc57 ], [ -1467272120, %for.end56 ], [ -1952300276, %originalBBpart2157 ], [ %208, %originalBB141 ], [ %199, %for.inc54 ], [ 656789452, %originalBBpart2139 ], [ %190, %originalBB110 ], [ %176, %if.end44 ], [ -206340009, %originalBBpart2108 ], [ %167, %originalBB106 ], [ %158, %if.then43 ], [ %149, %lor.lhs.false39 ], [ %145, %for.cond37 ], [ -1952300276, %for.body35 ], [ %142, %for.cond33 ], [ -1882858659, %for.end31 ], [ 191451800, %for.inc29 ], [ 1453111637, %for.end28 ], [ 1277775391, %originalBBpart2104 ], [ %140, %originalBB95 ], [ %130, %for.inc26 ], [ 631927488, %if.end ], [ -1519139356, %if.then ], [ %119, %originalBBpart293 ], [ %118, %originalBB84 ], [ %108, %lor.lhs.false ], [ %99, %for.cond16 ], [ 1277775391, %for.body14 ], [ %97, %originalBBpart282 ], [ %96, %originalBB80 ], [ %86, %for.cond12 ], [ 191451800, %originalBBpart278 ], [ %77, %originalBB76 ], [ %68, %for.end10 ], [ 1081382956, %originalBBpart274 ], [ %59, %originalBB64 ], [ %49, %for.inc8 ], [ 1282270465, %for.end ], [ -1068984269, %for.inc ], [ 603041632, %originalBBpart262 ], [ %39, %originalBB60 ], [ %30, %for.body4 ], [ %21, %for.cond2 ], [ -1068984269, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp.not = icmp eq i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 214893315, i32 -1985739000
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2123638676, i32 -691180365
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -300374231, i32 -691180365
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp3.not = icmp eq i32 %j.0, %20
  %21 = select i1 %cmp3.not, i32 890332024, i32 1107377959
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1180530752, i32 -1327780295
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1511196761, i32 -1327780295
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -183272820, i32 1685325064
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -121498057, i32 1685325064
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1763096727, i32 868448567
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -194875114, i32 868448567
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1866272348, i32 1928258947
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %cmp13 = icmp ne i32 %i11.0, %87
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 77399946, i32 1928258947
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %97 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -132912584, i32 -1873820125
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %98 = load i32, i32* %m, align 4
  %cmp17 = icmp eq i32 %j15.0, %98
  %99 = select i1 %cmp17, i32 1188312545, i32 -1954952690
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -58893746, i32 110689278
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %109 = sub i32 %i11.0, %j15.0
  %cmp18 = icmp slt i32 %109, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1287262164, i32 110689278
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %119 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1188312545, i32 794525451
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom19 = sext i32 %j15.0 to i64
  %120 = sub i32 %i11.0, %j15.0
  %idxprom22 = sext i32 %120 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom22
  %121 = load i32, i32* %arrayidx23, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %121)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -388753464, i32 -1475513352
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %131 = add i32 %j15.0, 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1460389353, i32 -1475513352
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg33 = add i32 %i11.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %141 = load i32, i32* %m, align 4
  %cmp34.not = icmp eq i32 %i32.0, %141
  %142 = select i1 %cmp34.not, i32 949668700, i32 592066001
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %143 = add i32 %j36.0, %i32.0
  %144 = load i32, i32* %m, align 4
  %cmp38 = icmp eq i32 %143, %144
  %145 = select i1 %cmp38, i32 950049023, i32 -514192853
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %147 = xor i32 %j36.0, -1
  %148 = add i32 %146, %147
  %cmp42 = icmp slt i32 %148, 0
  %149 = select i1 %cmp42, i32 950049023, i32 -1998817270
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1705401758, i32 -1292101695
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 208521314, i32 -1292101695
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1067468048, i32 1493922499
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %177 = add i32 %j36.0, %i32.0
  %idxprom46 = sext i32 %177 to i64
  %178 = load i32, i32* %n, align 4
  %179 = xor i32 %j36.0, -1
  %180 = add i32 %178, %179
  %idxprom50 = sext i32 %180 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom46, i64 %idxprom50
  %181 = load i32, i32* %arrayidx51, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %181)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1409473326, i32 1493922499
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -910074458, i32 809194896
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %.neg32 = add i32 %j36.0, 1
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -617755937, i32 809194896
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -405820216, i32 -273913997
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %218 = add i32 %i32.0, 1
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1862884257, i32 -273913997
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %228 = add i32 %j15.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %229 = add i32 %j36.0, %i32.0
  %idxprom46alteredBB = sext i32 %229 to i64
  %230 = load i32, i32* %n, align 4
  %231 = xor i32 %j36.0, -1
  %232 = add i32 %230, %231
  %idxprom50alteredBB = sext i32 %232 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom46alteredBB, i64 %idxprom50alteredBB
  %233 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %233)
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call52alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j36.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %234 = add i32 %i32.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_507.cpp() #0 section ".text.startup" {
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
