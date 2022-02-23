; ModuleID = 'build_ollvm/programs/47/872.ll'
source_filename = "source-C-CXX/47/872.cpp"
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
@_ZZ4mainE1t = private unnamed_addr constant [8 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 1, i32 -1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 -1, i32 -1], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 -1, i32 1]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_872.cpp, i8* null }]
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
  %cmp11.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %a = alloca [10 x [10 x i32]], align 16
  %b = alloca [10 x [10 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %0 = bitcast [10 x [10 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = bitcast [10 x [10 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %2 = load i32, i32* %m, align 4
  %arrayidx2 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 5, i64 5
  store i32 %2, i32* %arrayidx2, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i44.0 = phi i32 [ undef, %entry ], [ %i44.0.be, %loopEntry.backedge ]
  %j48.0 = phi i32 [ undef, %entry ], [ %j48.0.be, %loopEntry.backedge ]
  %i66.0 = phi i32 [ undef, %entry ], [ %i66.0.be, %loopEntry.backedge ]
  %j74.0 = phi i32 [ undef, %entry ], [ %j74.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1342664323, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1342664323, label %while.cond
    i32 -2114251238, label %originalBB
    i32 -746895466, label %originalBBpart2
    i32 -1456339934, label %while.body
    i32 -357215818, label %for.cond
    i32 -1311272016, label %for.body
    i32 1865766966, label %for.cond3
    i32 204303829, label %for.body5
    i32 904619295, label %if.then
    i32 837561059, label %for.cond10
    i32 2141194222, label %originalBB99
    i32 421549008, label %originalBBpart2101
    i32 412286929, label %for.body12
    i32 757329995, label %for.inc
    i32 -1205438247, label %originalBB103
    i32 -1204663268, label %originalBBpart2114
    i32 621091720, label %for.end
    i32 1075825901, label %if.end
    i32 645688105, label %for.inc38
    i32 -1022728168, label %originalBB116
    i32 -1707425725, label %originalBBpart2129
    i32 117721403, label %for.end40
    i32 597942587, label %for.inc41
    i32 518057689, label %for.end43
    i32 2101157825, label %originalBB131
    i32 -681130700, label %originalBBpart2133
    i32 313702291, label %for.cond45
    i32 -639060352, label %for.body47
    i32 1513971357, label %for.cond49
    i32 -689896966, label %for.body51
    i32 -599306819, label %for.inc60
    i32 1149645299, label %originalBB135
    i32 -1397823932, label %originalBBpart2143
    i32 982911548, label %for.end62
    i32 2078929313, label %for.inc63
    i32 1977105456, label %originalBB145
    i32 -528021276, label %originalBBpart2148
    i32 -126468762, label %for.end65
    i32 71534755, label %originalBB150
    i32 -436872252, label %originalBBpart2152
    i32 -495157852, label %while.end
    i32 1792619096, label %originalBB154
    i32 2071330322, label %originalBBpart2156
    i32 965745487, label %for.cond67
    i32 -606551803, label %for.body69
    i32 1876737185, label %originalBB158
    i32 -1901935573, label %originalBBpart2160
    i32 -289710184, label %for.cond75
    i32 -734779, label %for.body77
    i32 257756698, label %for.inc84
    i32 2041173143, label %for.end86
    i32 294743994, label %for.inc88
    i32 1815259793, label %originalBB162
    i32 -149893594, label %originalBBpart2170
    i32 1492465217, label %for.end90
    i32 -256073868, label %originalBBalteredBB
    i32 -941361132, label %originalBB99alteredBB
    i32 -2116946706, label %originalBB103alteredBB
    i32 1074028775, label %originalBB116alteredBB
    i32 1654219971, label %originalBB131alteredBB
    i32 2036079226, label %originalBB135alteredBB
    i32 -604757237, label %originalBB145alteredBB
    i32 -674052959, label %originalBB150alteredBB
    i32 1780454485, label %originalBB154alteredBB
    i32 770154337, label %originalBB158alteredBB
    i32 -1649799631, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB145alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB116alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2170, %originalBB162, %for.inc88, %for.end86, %for.inc84, %for.body77, %for.cond75, %originalBBpart2160, %originalBB158, %for.body69, %for.cond67, %originalBBpart2156, %originalBB154, %while.end, %originalBBpart2152, %originalBB150, %for.end65, %originalBBpart2148, %originalBB145, %for.inc63, %for.end62, %originalBBpart2143, %originalBB135, %for.inc60, %for.body51, %for.cond49, %for.body47, %for.cond45, %originalBBpart2133, %originalBB131, %for.end43, %for.inc41, %for.end40, %originalBBpart2129, %originalBB116, %for.inc38, %if.end, %for.end, %originalBBpart2114, %originalBB103, %for.inc, %for.body12, %originalBBpart2101, %originalBB99, %for.cond10, %if.then, %for.body5, %for.cond3, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB162 ], [ %i.0, %for.inc88 ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond75 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond67 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB145 ], [ %i.0, %for.inc63 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB135 ], [ %i.0, %for.inc60 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.end43 ], [ %95, %for.inc41 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB116 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB103 ], [ %i.0, %for.inc ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond10 ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %235, %originalBB116alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB162 ], [ %j.0, %for.inc88 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond75 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond67 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB145 ], [ %j.0, %for.inc63 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB135 ], [ %j.0, %for.inc60 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond49 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2129 ], [ %85, %originalBB116 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB103 ], [ %j.0, %for.inc ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond10 ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 1, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %234, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB162 ], [ %k.0, %for.inc88 ], [ %k.0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %for.body77 ], [ %k.0, %for.cond75 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %for.body69 ], [ %k.0, %for.cond67 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.end65 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB145 ], [ %k.0, %for.inc63 ], [ %k.0, %for.end62 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB135 ], [ %k.0, %for.inc60 ], [ %k.0, %for.body51 ], [ %k.0, %for.cond49 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond45 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %for.end40 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB116 ], [ %k.0, %for.inc38 ], [ %k.0, %if.end ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2114 ], [ %63, %originalBB103 ], [ %k.0, %for.inc ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.cond10 ], [ 0, %if.then ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %i44.0.be = phi i32 [ %i44.0, %loopEntry ], [ %i44.0, %originalBB162alteredBB ], [ %i44.0, %originalBB158alteredBB ], [ %i44.0, %originalBB154alteredBB ], [ %i44.0, %originalBB150alteredBB ], [ %.neg, %originalBB145alteredBB ], [ %i44.0, %originalBB135alteredBB ], [ 1, %originalBB131alteredBB ], [ %i44.0, %originalBB116alteredBB ], [ %i44.0, %originalBB103alteredBB ], [ %i44.0, %originalBB99alteredBB ], [ %i44.0, %originalBBalteredBB ], [ %i44.0, %originalBBpart2170 ], [ %i44.0, %originalBB162 ], [ %i44.0, %for.inc88 ], [ %i44.0, %for.end86 ], [ %i44.0, %for.inc84 ], [ %i44.0, %for.body77 ], [ %i44.0, %for.cond75 ], [ %i44.0, %originalBBpart2160 ], [ %i44.0, %originalBB158 ], [ %i44.0, %for.body69 ], [ %i44.0, %for.cond67 ], [ %i44.0, %originalBBpart2156 ], [ %i44.0, %originalBB154 ], [ %i44.0, %while.end ], [ %i44.0, %originalBBpart2152 ], [ %i44.0, %originalBB150 ], [ %i44.0, %for.end65 ], [ %i44.0, %originalBBpart2148 ], [ %144, %originalBB145 ], [ %i44.0, %for.inc63 ], [ %i44.0, %for.end62 ], [ %i44.0, %originalBBpart2143 ], [ %i44.0, %originalBB135 ], [ %i44.0, %for.inc60 ], [ %i44.0, %for.body51 ], [ %i44.0, %for.cond49 ], [ %i44.0, %for.body47 ], [ %i44.0, %for.cond45 ], [ %i44.0, %originalBBpart2133 ], [ 1, %originalBB131 ], [ %i44.0, %for.end43 ], [ %i44.0, %for.inc41 ], [ %i44.0, %for.end40 ], [ %i44.0, %originalBBpart2129 ], [ %i44.0, %originalBB116 ], [ %i44.0, %for.inc38 ], [ %i44.0, %if.end ], [ %i44.0, %for.end ], [ %i44.0, %originalBBpart2114 ], [ %i44.0, %originalBB103 ], [ %i44.0, %for.inc ], [ %i44.0, %for.body12 ], [ %i44.0, %originalBBpart2101 ], [ %i44.0, %originalBB99 ], [ %i44.0, %for.cond10 ], [ %i44.0, %if.then ], [ %i44.0, %for.body5 ], [ %i44.0, %for.cond3 ], [ %i44.0, %for.body ], [ %i44.0, %for.cond ], [ %i44.0, %while.body ], [ %i44.0, %originalBBpart2 ], [ %i44.0, %originalBB ], [ %i44.0, %while.cond ]
  %j48.0.be = phi i32 [ %j48.0, %loopEntry ], [ %j48.0, %originalBB162alteredBB ], [ %j48.0, %originalBB158alteredBB ], [ %j48.0, %originalBB154alteredBB ], [ %j48.0, %originalBB150alteredBB ], [ %j48.0, %originalBB145alteredBB ], [ %236, %originalBB135alteredBB ], [ %j48.0, %originalBB131alteredBB ], [ %j48.0, %originalBB116alteredBB ], [ %j48.0, %originalBB103alteredBB ], [ %j48.0, %originalBB99alteredBB ], [ %j48.0, %originalBBalteredBB ], [ %j48.0, %originalBBpart2170 ], [ %j48.0, %originalBB162 ], [ %j48.0, %for.inc88 ], [ %j48.0, %for.end86 ], [ %j48.0, %for.inc84 ], [ %j48.0, %for.body77 ], [ %j48.0, %for.cond75 ], [ %j48.0, %originalBBpart2160 ], [ %j48.0, %originalBB158 ], [ %j48.0, %for.body69 ], [ %j48.0, %for.cond67 ], [ %j48.0, %originalBBpart2156 ], [ %j48.0, %originalBB154 ], [ %j48.0, %while.end ], [ %j48.0, %originalBBpart2152 ], [ %j48.0, %originalBB150 ], [ %j48.0, %for.end65 ], [ %j48.0, %originalBBpart2148 ], [ %j48.0, %originalBB145 ], [ %j48.0, %for.inc63 ], [ %j48.0, %for.end62 ], [ %j48.0, %originalBBpart2143 ], [ %.neg34, %originalBB135 ], [ %j48.0, %for.inc60 ], [ %j48.0, %for.body51 ], [ %j48.0, %for.cond49 ], [ 1, %for.body47 ], [ %j48.0, %for.cond45 ], [ %j48.0, %originalBBpart2133 ], [ %j48.0, %originalBB131 ], [ %j48.0, %for.end43 ], [ %j48.0, %for.inc41 ], [ %j48.0, %for.end40 ], [ %j48.0, %originalBBpart2129 ], [ %j48.0, %originalBB116 ], [ %j48.0, %for.inc38 ], [ %j48.0, %if.end ], [ %j48.0, %for.end ], [ %j48.0, %originalBBpart2114 ], [ %j48.0, %originalBB103 ], [ %j48.0, %for.inc ], [ %j48.0, %for.body12 ], [ %j48.0, %originalBBpart2101 ], [ %j48.0, %originalBB99 ], [ %j48.0, %for.cond10 ], [ %j48.0, %if.then ], [ %j48.0, %for.body5 ], [ %j48.0, %for.cond3 ], [ %j48.0, %for.body ], [ %j48.0, %for.cond ], [ %j48.0, %while.body ], [ %j48.0, %originalBBpart2 ], [ %j48.0, %originalBB ], [ %j48.0, %while.cond ]
  %i66.0.be = phi i32 [ %i66.0, %loopEntry ], [ %238, %originalBB162alteredBB ], [ %i66.0, %originalBB158alteredBB ], [ 1, %originalBB154alteredBB ], [ %i66.0, %originalBB150alteredBB ], [ %i66.0, %originalBB145alteredBB ], [ %i66.0, %originalBB135alteredBB ], [ %i66.0, %originalBB131alteredBB ], [ %i66.0, %originalBB116alteredBB ], [ %i66.0, %originalBB103alteredBB ], [ %i66.0, %originalBB99alteredBB ], [ %i66.0, %originalBBalteredBB ], [ %i66.0, %originalBBpart2170 ], [ %222, %originalBB162 ], [ %i66.0, %for.inc88 ], [ %i66.0, %for.end86 ], [ %i66.0, %for.inc84 ], [ %i66.0, %for.body77 ], [ %i66.0, %for.cond75 ], [ %i66.0, %originalBBpart2160 ], [ %i66.0, %originalBB158 ], [ %i66.0, %for.body69 ], [ %i66.0, %for.cond67 ], [ %i66.0, %originalBBpart2156 ], [ 1, %originalBB154 ], [ %i66.0, %while.end ], [ %i66.0, %originalBBpart2152 ], [ %i66.0, %originalBB150 ], [ %i66.0, %for.end65 ], [ %i66.0, %originalBBpart2148 ], [ %i66.0, %originalBB145 ], [ %i66.0, %for.inc63 ], [ %i66.0, %for.end62 ], [ %i66.0, %originalBBpart2143 ], [ %i66.0, %originalBB135 ], [ %i66.0, %for.inc60 ], [ %i66.0, %for.body51 ], [ %i66.0, %for.cond49 ], [ %i66.0, %for.body47 ], [ %i66.0, %for.cond45 ], [ %i66.0, %originalBBpart2133 ], [ %i66.0, %originalBB131 ], [ %i66.0, %for.end43 ], [ %i66.0, %for.inc41 ], [ %i66.0, %for.end40 ], [ %i66.0, %originalBBpart2129 ], [ %i66.0, %originalBB116 ], [ %i66.0, %for.inc38 ], [ %i66.0, %if.end ], [ %i66.0, %for.end ], [ %i66.0, %originalBBpart2114 ], [ %i66.0, %originalBB103 ], [ %i66.0, %for.inc ], [ %i66.0, %for.body12 ], [ %i66.0, %originalBBpart2101 ], [ %i66.0, %originalBB99 ], [ %i66.0, %for.cond10 ], [ %i66.0, %if.then ], [ %i66.0, %for.body5 ], [ %i66.0, %for.cond3 ], [ %i66.0, %for.body ], [ %i66.0, %for.cond ], [ %i66.0, %while.body ], [ %i66.0, %originalBBpart2 ], [ %i66.0, %originalBB ], [ %i66.0, %while.cond ]
  %j74.0.be = phi i32 [ %j74.0, %loopEntry ], [ %j74.0, %originalBB162alteredBB ], [ 2, %originalBB158alteredBB ], [ %j74.0, %originalBB154alteredBB ], [ %j74.0, %originalBB150alteredBB ], [ %j74.0, %originalBB145alteredBB ], [ %j74.0, %originalBB135alteredBB ], [ %j74.0, %originalBB131alteredBB ], [ %j74.0, %originalBB116alteredBB ], [ %j74.0, %originalBB103alteredBB ], [ %j74.0, %originalBB99alteredBB ], [ %j74.0, %originalBBalteredBB ], [ %j74.0, %originalBBpart2170 ], [ %j74.0, %originalBB162 ], [ %j74.0, %for.inc88 ], [ %j74.0, %for.end86 ], [ %212, %for.inc84 ], [ %j74.0, %for.body77 ], [ %j74.0, %for.cond75 ], [ %j74.0, %originalBBpart2160 ], [ 2, %originalBB158 ], [ %j74.0, %for.body69 ], [ %j74.0, %for.cond67 ], [ %j74.0, %originalBBpart2156 ], [ %j74.0, %originalBB154 ], [ %j74.0, %while.end ], [ %j74.0, %originalBBpart2152 ], [ %j74.0, %originalBB150 ], [ %j74.0, %for.end65 ], [ %j74.0, %originalBBpart2148 ], [ %j74.0, %originalBB145 ], [ %j74.0, %for.inc63 ], [ %j74.0, %for.end62 ], [ %j74.0, %originalBBpart2143 ], [ %j74.0, %originalBB135 ], [ %j74.0, %for.inc60 ], [ %j74.0, %for.body51 ], [ %j74.0, %for.cond49 ], [ %j74.0, %for.body47 ], [ %j74.0, %for.cond45 ], [ %j74.0, %originalBBpart2133 ], [ %j74.0, %originalBB131 ], [ %j74.0, %for.end43 ], [ %j74.0, %for.inc41 ], [ %j74.0, %for.end40 ], [ %j74.0, %originalBBpart2129 ], [ %j74.0, %originalBB116 ], [ %j74.0, %for.inc38 ], [ %j74.0, %if.end ], [ %j74.0, %for.end ], [ %j74.0, %originalBBpart2114 ], [ %j74.0, %originalBB103 ], [ %j74.0, %for.inc ], [ %j74.0, %for.body12 ], [ %j74.0, %originalBBpart2101 ], [ %j74.0, %originalBB99 ], [ %j74.0, %for.cond10 ], [ %j74.0, %if.then ], [ %j74.0, %for.body5 ], [ %j74.0, %for.cond3 ], [ %j74.0, %for.body ], [ %j74.0, %for.cond ], [ %j74.0, %while.body ], [ %j74.0, %originalBBpart2 ], [ %j74.0, %originalBB ], [ %j74.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1815259793, %originalBB162alteredBB ], [ 1876737185, %originalBB158alteredBB ], [ 1792619096, %originalBB154alteredBB ], [ 71534755, %originalBB150alteredBB ], [ 1977105456, %originalBB145alteredBB ], [ 1149645299, %originalBB135alteredBB ], [ 2101157825, %originalBB131alteredBB ], [ -1022728168, %originalBB116alteredBB ], [ -1205438247, %originalBB103alteredBB ], [ 2141194222, %originalBB99alteredBB ], [ -2114251238, %originalBBalteredBB ], [ 965745487, %originalBBpart2170 ], [ %231, %originalBB162 ], [ %221, %for.inc88 ], [ 294743994, %for.end86 ], [ -289710184, %for.inc84 ], [ 257756698, %for.body77 ], [ %210, %for.cond75 ], [ -289710184, %originalBBpart2160 ], [ %209, %originalBB158 ], [ %199, %for.body69 ], [ %190, %for.cond67 ], [ 965745487, %originalBBpart2156 ], [ %189, %originalBB154 ], [ %180, %while.end ], [ 1342664323, %originalBBpart2152 ], [ %171, %originalBB150 ], [ %162, %for.end65 ], [ 313702291, %originalBBpart2148 ], [ %153, %originalBB145 ], [ %143, %for.inc63 ], [ 2078929313, %for.end62 ], [ 1513971357, %originalBBpart2143 ], [ %134, %originalBB135 ], [ %125, %for.inc60 ], [ -599306819, %for.body51 ], [ %115, %for.cond49 ], [ 1513971357, %for.body47 ], [ %114, %for.cond45 ], [ 313702291, %originalBBpart2133 ], [ %113, %originalBB131 ], [ %104, %for.end43 ], [ -357215818, %for.inc41 ], [ 597942587, %for.end40 ], [ 1865766966, %originalBBpart2129 ], [ %94, %originalBB116 ], [ %84, %for.inc38 ], [ 645688105, %if.end ], [ 1075825901, %for.end ], [ 837561059, %originalBBpart2114 ], [ %72, %originalBB103 ], [ %62, %for.inc ], [ 757329995, %for.body12 ], [ %46, %originalBBpart2101 ], [ %45, %originalBB99 ], [ %36, %for.cond10 ], [ 837561059, %if.then ], [ %27, %for.body5 ], [ %25, %for.cond3 ], [ 1865766966, %for.body ], [ %24, %for.cond ], [ -357215818, %while.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2114251238, i32 -256073868
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %13 = add i32 %12, -1
  store i32 %13, i32* %n, align 4
  %tobool = icmp ne i32 %12, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -746895466, i32 -256073868
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %23 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1456339934, i32 -495157852
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10
  %24 = select i1 %cmp, i32 -1311272016, i32 518057689
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, 10
  %25 = select i1 %cmp4, i32 204303829, i32 117721403
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom7
  %26 = load i32, i32* %arrayidx8, align 4
  %cmp9.not = icmp eq i32 %26, 0
  %27 = select i1 %cmp9.not, i32 1075825901, i32 904619295
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2141194222, i32 -941361132
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp11 = icmp slt i32 %k.0, 8
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 421549008, i32 -941361132
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %46 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 412286929, i32 621091720
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom13, i64 %idxprom15
  %47 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @_ZZ4mainE1t, i64 0, i64 %idxprom17, i64 0
  %48 = load i32, i32* %arrayidx19, align 8
  %49 = add i32 %48, %i.0
  %idxprom20 = sext i32 %49 to i64
  %arrayidx24 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @_ZZ4mainE1t, i64 0, i64 %idxprom17, i64 1
  %50 = load i32, i32* %arrayidx24, align 4
  %51 = add i32 %50, %j.0
  %idxprom26 = sext i32 %51 to i64
  %arrayidx27 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom20, i64 %idxprom26
  %52 = load i32, i32* %arrayidx27, align 4
  %53 = add i32 %52, %47
  store i32 %53, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1205438247, i32 -2116946706
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %63 = add i32 %k.0, 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1204663268, i32 -2116946706
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom29, i64 %idxprom31
  %73 = load i32, i32* %arrayidx32, align 4
  %mul = shl nsw i32 %73, 1
  %arrayidx36 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom29, i64 %idxprom31
  %74 = load i32, i32* %arrayidx36, align 4
  %75 = add i32 %74, %mul
  store i32 %75, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1022728168, i32 1074028775
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %85 = add i32 %j.0, 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1707425725, i32 1074028775
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 2101157825, i32 1654219971
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -681130700, i32 1654219971
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %i44.0, 10
  %114 = select i1 %cmp46, i32 -639060352, i32 -126468762
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i32 %j48.0, 10
  %115 = select i1 %cmp50, i32 -689896966, i32 982911548
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i44.0 to i64
  %idxprom54 = sext i32 %j48.0 to i64
  %arrayidx55 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom52, i64 %idxprom54
  %116 = load i32, i32* %arrayidx55, align 4
  %arrayidx59 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom52, i64 %idxprom54
  store i32 %116, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1149645299, i32 2036079226
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %.neg34 = add i32 %j48.0, 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1397823932, i32 2036079226
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1977105456, i32 -604757237
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %144 = add i32 %i44.0, 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -528021276, i32 -604757237
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 71534755, i32 -674052959
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -436872252, i32 -674052959
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1792619096, i32 1780454485
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 2071330322, i32 1780454485
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp slt i32 %i66.0, 10
  %190 = select i1 %cmp68, i32 -606551803, i32 1492465217
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1876737185, i32 770154337
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i66.0 to i64
  %arrayidx72 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom70, i64 1
  %200 = load i32, i32* %arrayidx72, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %200)
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1901935573, i32 770154337
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %cmp76 = icmp slt i32 %j74.0, 10
  %210 = select i1 %cmp76, i32 -734779, i32 2041173143
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom79 = sext i32 %i66.0 to i64
  %idxprom81 = sext i32 %j74.0 to i64
  %arrayidx82 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom79, i64 %idxprom81
  %211 = load i32, i32* %arrayidx82, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call78, i32 %211)
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %212 = add i32 %j74.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1815259793, i32 -1649799631
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %222 = add i32 %i66.0, 1
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -149893594, i32 -1649799631
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %232 = load i32, i32* %n, align 4
  %233 = add i32 %232, -1
  store i32 %233, i32* %n, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %234 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %235 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %236 = add i32 %j48.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i44.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %i66.0 to i64
  %arrayidx72alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom70alteredBB, i64 1
  %237 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %237)
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %238 = add i32 %i66.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_872.cpp() #0 section ".text.startup" {
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
