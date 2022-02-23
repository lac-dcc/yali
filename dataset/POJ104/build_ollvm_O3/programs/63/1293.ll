; ModuleID = 'build_ollvm/programs/63/1293.ll'
source_filename = "source-C-CXX/63/1293.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1293.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp138.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [11 x i32], align 16
  %y = alloca [11 x i32], align 16
  %z = alloca [11 x i32], align 16
  %x1 = alloca [11 x double], align 16
  %y1 = alloca [11 x double], align 16
  %z1 = alloca [11 x double], align 16
  %d = alloca [46 x double], align 16
  %begin = alloca [46 x i32], align 16
  %end = alloca [46 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = bitcast [11 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %0, i8 0, i64 44, i1 false)
  %1 = bitcast [11 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %1, i8 0, i64 44, i1 false)
  %2 = bitcast [11 x i32]* %z to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %2, i8 0, i64 44, i1 false)
  %3 = bitcast [11 x double]* %x1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(88) %3, i8 0, i64 88, i1 false)
  %4 = bitcast [11 x double]* %y1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(88) %4, i8 0, i64 88, i1 false)
  %5 = bitcast [11 x double]* %z1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(88) %5, i8 0, i64 88, i1 false)
  %6 = bitcast [46 x double]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(368) %6, i8 0, i64 368, i1 false)
  %7 = bitcast [46 x i32]* %begin to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(184) %7, i8 0, i64 184, i1 false)
  %8 = bitcast [46 x i32]* %end to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(184) %8, i8 0, i64 184, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i22.0 = phi i32 [ undef, %entry ], [ %i22.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i76.0 = phi i32 [ undef, %entry ], [ %i76.0.be, %loopEntry.backedge ]
  %j83.0 = phi i32 [ undef, %entry ], [ %j83.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i133.0 = phi i32 [ undef, %entry ], [ %i133.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1447803787, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1447803787, label %for.cond
    i32 571644674, label %for.body
    i32 -2003544394, label %for.inc
    i32 2138591705, label %for.end
    i32 -1155584689, label %for.cond23
    i32 -1210150087, label %originalBB
    i32 95087292, label %originalBBpart2
    i32 1303989602, label %for.body25
    i32 -2056161110, label %for.cond26
    i32 1613130963, label %for.body28
    i32 332501717, label %for.inc70
    i32 -1443940515, label %for.end72
    i32 254759255, label %for.inc73
    i32 -321221503, label %for.end75
    i32 2132448353, label %originalBB183
    i32 -1033435152, label %originalBBpart2185
    i32 -1371463854, label %for.cond77
    i32 -1290354106, label %for.body82
    i32 -276314785, label %originalBB187
    i32 -1721469054, label %originalBBpart2189
    i32 -622227059, label %for.cond84
    i32 -1478446015, label %for.body90
    i32 1953371145, label %if.then
    i32 -620392565, label %if.end
    i32 -1240336513, label %for.inc127
    i32 163843499, label %originalBB191
    i32 -629303726, label %originalBBpart2197
    i32 -1831470648, label %for.end129
    i32 -1448230405, label %for.inc130
    i32 53577459, label %for.end132
    i32 -1090013985, label %for.cond134
    i32 635700534, label %originalBB199
    i32 505283130, label %originalBBpart2224
    i32 -1490312812, label %for.body139
    i32 962255457, label %originalBB226
    i32 -928093759, label %originalBBpart2228
    i32 -792060536, label %for.inc180
    i32 -1246738349, label %originalBB230
    i32 -1696056206, label %originalBBpart2236
    i32 -1395290181, label %for.end182
    i32 1286831278, label %originalBBalteredBB
    i32 838520104, label %originalBB183alteredBB
    i32 1558646803, label %originalBB187alteredBB
    i32 2114670736, label %originalBB191alteredBB
    i32 -489177490, label %originalBB199alteredBB
    i32 -771931653, label %originalBB226alteredBB
    i32 395354813, label %originalBB230alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB199alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBBalteredBB, %originalBBpart2236, %originalBB230, %for.inc180, %originalBBpart2228, %originalBB226, %for.body139, %originalBBpart2224, %originalBB199, %for.cond134, %for.end132, %for.inc130, %for.end129, %originalBBpart2197, %originalBB191, %for.inc127, %if.end, %if.then, %for.body90, %for.cond84, %originalBBpart2189, %originalBB187, %for.body82, %for.cond77, %originalBBpart2185, %originalBB183, %for.end75, %for.inc73, %for.end72, %for.inc70, %for.body28, %for.cond26, %for.body25, %originalBBpart2, %originalBB, %for.cond23, %for.end, %for.inc, %for.body, %for.cond
  %i22.0.be = phi i32 [ %i22.0, %loopEntry ], [ %i22.0, %originalBB230alteredBB ], [ %i22.0, %originalBB226alteredBB ], [ %i22.0, %originalBB199alteredBB ], [ %i22.0, %originalBB191alteredBB ], [ %i22.0, %originalBB187alteredBB ], [ %i22.0, %originalBB183alteredBB ], [ %i22.0, %originalBBalteredBB ], [ %i22.0, %originalBBpart2236 ], [ %i22.0, %originalBB230 ], [ %i22.0, %for.inc180 ], [ %i22.0, %originalBBpart2228 ], [ %i22.0, %originalBB226 ], [ %i22.0, %for.body139 ], [ %i22.0, %originalBBpart2224 ], [ %i22.0, %originalBB199 ], [ %i22.0, %for.cond134 ], [ %i22.0, %for.end132 ], [ %i22.0, %for.inc130 ], [ %i22.0, %for.end129 ], [ %i22.0, %originalBBpart2197 ], [ %i22.0, %originalBB191 ], [ %i22.0, %for.inc127 ], [ %i22.0, %if.end ], [ %i22.0, %if.then ], [ %i22.0, %for.body90 ], [ %i22.0, %for.cond84 ], [ %i22.0, %originalBBpart2189 ], [ %i22.0, %originalBB187 ], [ %i22.0, %for.body82 ], [ %i22.0, %for.cond77 ], [ %i22.0, %originalBBpart2185 ], [ %i22.0, %originalBB183 ], [ %i22.0, %for.end75 ], [ %45, %for.inc73 ], [ %i22.0, %for.end72 ], [ %i22.0, %for.inc70 ], [ %i22.0, %for.body28 ], [ %i22.0, %for.cond26 ], [ %i22.0, %for.body25 ], [ %i22.0, %originalBBpart2 ], [ %i22.0, %originalBB ], [ %i22.0, %for.cond23 ], [ 1, %for.end ], [ %i22.0, %for.inc ], [ %i22.0, %for.body ], [ %i22.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB230 ], [ %j.0, %for.inc180 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %for.body139 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB199 ], [ %j.0, %for.cond134 ], [ %j.0, %for.end132 ], [ %j.0, %for.inc130 ], [ %j.0, %for.end129 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB191 ], [ %j.0, %for.inc127 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body90 ], [ %j.0, %for.cond84 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond77 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %for.end72 ], [ %44, %for.inc70 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %34, %for.body25 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond23 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i76.0.be = phi i32 [ %i76.0, %loopEntry ], [ %i76.0, %originalBB230alteredBB ], [ %i76.0, %originalBB226alteredBB ], [ %i76.0, %originalBB199alteredBB ], [ %i76.0, %originalBB191alteredBB ], [ %i76.0, %originalBB187alteredBB ], [ 1, %originalBB183alteredBB ], [ %i76.0, %originalBBalteredBB ], [ %i76.0, %originalBBpart2236 ], [ %i76.0, %originalBB230 ], [ %i76.0, %for.inc180 ], [ %i76.0, %originalBBpart2228 ], [ %i76.0, %originalBB226 ], [ %i76.0, %for.body139 ], [ %i76.0, %originalBBpart2224 ], [ %i76.0, %originalBB199 ], [ %i76.0, %for.cond134 ], [ %i76.0, %for.end132 ], [ %119, %for.inc130 ], [ %i76.0, %for.end129 ], [ %i76.0, %originalBBpart2197 ], [ %i76.0, %originalBB191 ], [ %i76.0, %for.inc127 ], [ %i76.0, %if.end ], [ %i76.0, %if.then ], [ %i76.0, %for.body90 ], [ %i76.0, %for.cond84 ], [ %i76.0, %originalBBpart2189 ], [ %i76.0, %originalBB187 ], [ %i76.0, %for.body82 ], [ %i76.0, %for.cond77 ], [ %i76.0, %originalBBpart2185 ], [ 1, %originalBB183 ], [ %i76.0, %for.end75 ], [ %i76.0, %for.inc73 ], [ %i76.0, %for.end72 ], [ %i76.0, %for.inc70 ], [ %i76.0, %for.body28 ], [ %i76.0, %for.cond26 ], [ %i76.0, %for.body25 ], [ %i76.0, %originalBBpart2 ], [ %i76.0, %originalBB ], [ %i76.0, %for.cond23 ], [ %i76.0, %for.end ], [ %i76.0, %for.inc ], [ %i76.0, %for.body ], [ %i76.0, %for.cond ]
  %j83.0.be = phi i32 [ %j83.0, %loopEntry ], [ %j83.0, %originalBB230alteredBB ], [ %j83.0, %originalBB226alteredBB ], [ %j83.0, %originalBB199alteredBB ], [ %186, %originalBB191alteredBB ], [ 1, %originalBB187alteredBB ], [ %j83.0, %originalBB183alteredBB ], [ %j83.0, %originalBBalteredBB ], [ %j83.0, %originalBBpart2236 ], [ %j83.0, %originalBB230 ], [ %j83.0, %for.inc180 ], [ %j83.0, %originalBBpart2228 ], [ %j83.0, %originalBB226 ], [ %j83.0, %for.body139 ], [ %j83.0, %originalBBpart2224 ], [ %j83.0, %originalBB199 ], [ %j83.0, %for.cond134 ], [ %j83.0, %for.end132 ], [ %j83.0, %for.inc130 ], [ %j83.0, %for.end129 ], [ %j83.0, %originalBBpart2197 ], [ %109, %originalBB191 ], [ %j83.0, %for.inc127 ], [ %j83.0, %if.end ], [ %j83.0, %if.then ], [ %j83.0, %for.body90 ], [ %j83.0, %for.cond84 ], [ %j83.0, %originalBBpart2189 ], [ 1, %originalBB187 ], [ %j83.0, %for.body82 ], [ %j83.0, %for.cond77 ], [ %j83.0, %originalBBpart2185 ], [ %j83.0, %originalBB183 ], [ %j83.0, %for.end75 ], [ %j83.0, %for.inc73 ], [ %j83.0, %for.end72 ], [ %j83.0, %for.inc70 ], [ %j83.0, %for.body28 ], [ %j83.0, %for.cond26 ], [ %j83.0, %for.body25 ], [ %j83.0, %originalBBpart2 ], [ %j83.0, %originalBB ], [ %j83.0, %for.cond23 ], [ %j83.0, %for.end ], [ %j83.0, %for.inc ], [ %j83.0, %for.body ], [ %j83.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB230alteredBB ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2236 ], [ %k.0, %originalBB230 ], [ %k.0, %for.inc180 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB226 ], [ %k.0, %for.body139 ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB199 ], [ %k.0, %for.cond134 ], [ %k.0, %for.end132 ], [ %k.0, %for.inc130 ], [ %k.0, %for.end129 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB191 ], [ %k.0, %for.inc127 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body90 ], [ %k.0, %for.cond84 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %for.body82 ], [ %k.0, %for.cond77 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %for.end72 ], [ %k.0, %for.inc70 ], [ %43, %for.body28 ], [ %k.0, %for.cond26 ], [ %k.0, %for.body25 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond23 ], [ 1, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB230 ], [ %i.0, %for.inc180 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %for.body139 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB199 ], [ %i.0, %for.cond134 ], [ %i.0, %for.end132 ], [ %i.0, %for.inc130 ], [ %i.0, %for.end129 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB191 ], [ %i.0, %for.inc127 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body90 ], [ %i.0, %for.cond84 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond77 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond23 ], [ %i.0, %for.end ], [ %.neg69, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i133.0.be = phi i32 [ %i133.0, %loopEntry ], [ %196, %originalBB230alteredBB ], [ %i133.0, %originalBB226alteredBB ], [ %i133.0, %originalBB199alteredBB ], [ %i133.0, %originalBB191alteredBB ], [ %i133.0, %originalBB187alteredBB ], [ %i133.0, %originalBB183alteredBB ], [ %i133.0, %originalBBalteredBB ], [ %i133.0, %originalBBpart2236 ], [ %.neg, %originalBB230 ], [ %i133.0, %for.inc180 ], [ %i133.0, %originalBBpart2228 ], [ %i133.0, %originalBB226 ], [ %i133.0, %for.body139 ], [ %i133.0, %originalBBpart2224 ], [ %i133.0, %originalBB199 ], [ %i133.0, %for.cond134 ], [ 1, %for.end132 ], [ %i133.0, %for.inc130 ], [ %i133.0, %for.end129 ], [ %i133.0, %originalBBpart2197 ], [ %i133.0, %originalBB191 ], [ %i133.0, %for.inc127 ], [ %i133.0, %if.end ], [ %i133.0, %if.then ], [ %i133.0, %for.body90 ], [ %i133.0, %for.cond84 ], [ %i133.0, %originalBBpart2189 ], [ %i133.0, %originalBB187 ], [ %i133.0, %for.body82 ], [ %i133.0, %for.cond77 ], [ %i133.0, %originalBBpart2185 ], [ %i133.0, %originalBB183 ], [ %i133.0, %for.end75 ], [ %i133.0, %for.inc73 ], [ %i133.0, %for.end72 ], [ %i133.0, %for.inc70 ], [ %i133.0, %for.body28 ], [ %i133.0, %for.cond26 ], [ %i133.0, %for.body25 ], [ %i133.0, %originalBBpart2 ], [ %i133.0, %originalBB ], [ %i133.0, %for.cond23 ], [ %i133.0, %for.end ], [ %i133.0, %for.inc ], [ %i133.0, %for.body ], [ %i133.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1246738349, %originalBB230alteredBB ], [ 962255457, %originalBB226alteredBB ], [ 635700534, %originalBB199alteredBB ], [ 163843499, %originalBB191alteredBB ], [ -276314785, %originalBB187alteredBB ], [ 2132448353, %originalBB183alteredBB ], [ -1210150087, %originalBBalteredBB ], [ -1090013985, %originalBBpart2236 ], [ %185, %originalBB230 ], [ %176, %for.inc180 ], [ -792060536, %originalBBpart2228 ], [ %167, %originalBB226 ], [ %149, %for.body139 ], [ %140, %originalBBpart2224 ], [ %139, %originalBB199 ], [ %128, %for.cond134 ], [ -1090013985, %for.end132 ], [ -1371463854, %for.inc130 ], [ -1448230405, %for.end129 ], [ -622227059, %originalBBpart2197 ], [ %118, %originalBB191 ], [ %108, %for.inc127 ], [ -1240336513, %if.end ], [ -620392565, %if.then ], [ %92, %for.body90 ], [ %88, %for.cond84 ], [ -622227059, %originalBBpart2189 ], [ %84, %originalBB187 ], [ %75, %for.body82 ], [ %66, %for.cond77 ], [ -1371463854, %originalBBpart2185 ], [ %63, %originalBB183 ], [ %54, %for.end75 ], [ -1155584689, %for.inc73 ], [ 254759255, %for.end72 ], [ -2056161110, %for.inc70 ], [ 332501717, %for.body28 ], [ %36, %for.cond26 ], [ -2056161110, %for.body25 ], [ %33, %originalBBpart2 ], [ %32, %originalBB ], [ %22, %for.cond23 ], [ -1155584689, %for.end ], [ 1447803787, %for.inc ], [ -2003544394, %for.body ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %9
  %10 = select i1 %cmp.not, i32 2138591705, i32 571644674
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %arrayidx3 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %arrayidx3)
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %arrayidx6)
  %11 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %11 to double
  %arrayidx11 = getelementptr inbounds [11 x double], [11 x double]* %x1, i64 0, i64 %idxprom
  store double %conv, double* %arrayidx11, align 8
  %12 = load i32, i32* %arrayidx3, align 4
  %conv14 = sitofp i32 %12 to double
  %arrayidx16 = getelementptr inbounds [11 x double], [11 x double]* %y1, i64 0, i64 %idxprom
  store double %conv14, double* %arrayidx16, align 8
  %13 = load i32, i32* %arrayidx6, align 4
  %conv19 = sitofp i32 %13 to double
  %arrayidx21 = getelementptr inbounds [11 x double], [11 x double]* %z1, i64 0, i64 %idxprom
  store double %conv19, double* %arrayidx21, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.5, align 4
  %15 = load i32, i32* @y.6, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1210150087, i32 1286831278
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp24 = icmp sle i32 %i22.0, %23
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 95087292, i32 1286831278
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %33 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1303989602, i32 -321221503
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %34 = add i32 %i22.0, 1
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %cmp27.not = icmp sgt i32 %j.0, %35
  %36 = select i1 %cmp27.not, i32 -1443940515, i32 1613130963
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i22.0 to i64
  %arrayidx30 = getelementptr inbounds [11 x double], [11 x double]* %x1, i64 0, i64 %idxprom29
  %37 = load double, double* %arrayidx30, align 8
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [11 x double], [11 x double]* %x1, i64 0, i64 %idxprom31
  %38 = load double, double* %arrayidx32, align 8
  %sub = fsub double %37, %38
  %mul = fmul double %sub, %sub
  %arrayidx39 = getelementptr inbounds [11 x double], [11 x double]* %y1, i64 0, i64 %idxprom29
  %39 = load double, double* %arrayidx39, align 8
  %arrayidx41 = getelementptr inbounds [11 x double], [11 x double]* %y1, i64 0, i64 %idxprom31
  %40 = load double, double* %arrayidx41, align 8
  %sub42 = fsub double %39, %40
  %mul48 = fmul double %sub42, %sub42
  %add49 = fadd double %mul, %mul48
  %arrayidx51 = getelementptr inbounds [11 x double], [11 x double]* %z1, i64 0, i64 %idxprom29
  %41 = load double, double* %arrayidx51, align 8
  %arrayidx53 = getelementptr inbounds [11 x double], [11 x double]* %z1, i64 0, i64 %idxprom31
  %42 = load double, double* %arrayidx53, align 8
  %sub54 = fsub double %41, %42
  %mul60 = fmul double %sub54, %sub54
  %add61 = fadd double %add49, %mul60
  %call62 = call double @sqrt(double %add61) #7
  %idxprom63 = sext i32 %k.0 to i64
  %arrayidx64 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom63
  store double %call62, double* %arrayidx64, align 8
  %arrayidx66 = getelementptr inbounds [46 x i32], [46 x i32]* %begin, i64 0, i64 %idxprom63
  store i32 %i22.0, i32* %arrayidx66, align 4
  %arrayidx68 = getelementptr inbounds [46 x i32], [46 x i32]* %end, i64 0, i64 %idxprom63
  store i32 %j.0, i32* %arrayidx68, align 4
  %43 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %45 = add i32 %i22.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2132448353, i32 838520104
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1033435152, i32 838520104
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %65 = add i32 %64, -1
  %mul79 = mul nsw i32 %65, %64
  %div = sdiv i32 %mul79, 2
  %cmp81.not.not = icmp slt i32 %i76.0, %div
  %66 = select i1 %cmp81.not.not, i32 -1290354106, i32 53577459
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -276314785, i32 1558646803
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x.5, align 4
  %77 = load i32, i32* @y.6, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1721469054, i32 1558646803
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %86 = add i32 %85, -1
  %mul86 = mul nsw i32 %86, %85
  %div87 = sdiv i32 %mul86, 2
  %87 = sub i32 %div87, %i76.0
  %cmp89.not = icmp sgt i32 %j83.0, %87
  %88 = select i1 %cmp89.not, i32 -1831470648, i32 -1478446015
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %j83.0 to i64
  %arrayidx92 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom91
  %89 = load double, double* %arrayidx92, align 8
  %90 = add i32 %j83.0, 1
  %idxprom94 = sext i32 %90 to i64
  %arrayidx95 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom94
  %91 = load double, double* %arrayidx95, align 8
  %cmp96 = fcmp olt double %89, %91
  %92 = select i1 %cmp96, i32 1953371145, i32 -620392565
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom97 = sext i32 %j83.0 to i64
  %arrayidx98 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom97
  %93 = load double, double* %arrayidx98, align 8
  %94 = add i32 %j83.0, 1
  %idxprom100 = sext i32 %94 to i64
  %arrayidx101 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom100
  %95 = load double, double* %arrayidx101, align 8
  store double %95, double* %arrayidx98, align 8
  store double %93, double* %arrayidx101, align 8
  %arrayidx108 = getelementptr inbounds [46 x i32], [46 x i32]* %begin, i64 0, i64 %idxprom97
  %96 = load i32, i32* %arrayidx108, align 4
  %arrayidx111 = getelementptr inbounds [46 x i32], [46 x i32]* %begin, i64 0, i64 %idxprom100
  %97 = load i32, i32* %arrayidx111, align 4
  store i32 %97, i32* %arrayidx108, align 4
  store i32 %96, i32* %arrayidx111, align 4
  %arrayidx118 = getelementptr inbounds [46 x i32], [46 x i32]* %end, i64 0, i64 %idxprom97
  %98 = load i32, i32* %arrayidx118, align 4
  %arrayidx121 = getelementptr inbounds [46 x i32], [46 x i32]* %end, i64 0, i64 %idxprom100
  %99 = load i32, i32* %arrayidx121, align 4
  store i32 %99, i32* %arrayidx118, align 4
  store i32 %98, i32* %arrayidx121, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.5, align 4
  %101 = load i32, i32* @y.6, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 163843499, i32 2114670736
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %109 = add i32 %j83.0, 1
  %110 = load i32, i32* @x.5, align 4
  %111 = load i32, i32* @y.6, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -629303726, i32 2114670736
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %119 = add i32 %i76.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond134:                                      ; preds = %loopEntry
  %120 = load i32, i32* @x.5, align 4
  %121 = load i32, i32* @y.6, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 635700534, i32 -489177490
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %130 = add i32 %129, -1
  %mul136 = mul nsw i32 %130, %129
  %div137 = sdiv i32 %mul136, 2
  %cmp138 = icmp sle i32 %i133.0, %div137
  store i1 %cmp138, i1* %cmp138.reg2mem, align 1
  %131 = load i32, i32* @x.5, align 4
  %132 = load i32, i32* @y.6, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 505283130, i32 -489177490
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload = load volatile i1, i1* %cmp138.reg2mem, align 1
  %140 = select i1 %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload, i32 -1490312812, i32 -1395290181
  br label %loopEntry.backedge

for.body139:                                      ; preds = %loopEntry
  %141 = load i32, i32* @x.5, align 4
  %142 = load i32, i32* @y.6, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 962255457, i32 -771931653
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom141 = sext i32 %i133.0 to i64
  %arrayidx142 = getelementptr inbounds [46 x i32], [46 x i32]* %begin, i64 0, i64 %idxprom141
  %150 = load i32, i32* %arrayidx142, align 4
  %idxprom143 = sext i32 %150 to i64
  %arrayidx144 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom143
  %151 = load i32, i32* %arrayidx144, align 4
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call140, i32 %151)
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx150 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom143
  %152 = load i32, i32* %arrayidx150, align 4
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call146, i32 %152)
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call151, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx156 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom143
  %153 = load i32, i32* %arrayidx156, align 4
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call152, i32 %153)
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call157, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %arrayidx160 = getelementptr inbounds [46 x i32], [46 x i32]* %end, i64 0, i64 %idxprom141
  %154 = load i32, i32* %arrayidx160, align 4
  %idxprom161 = sext i32 %154 to i64
  %arrayidx162 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom161
  %155 = load i32, i32* %arrayidx162, align 4
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call158, i32 %155)
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call163, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx168 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom161
  %156 = load i32, i32* %arrayidx168, align 4
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call164, i32 %156)
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx174 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom161
  %157 = load i32, i32* %arrayidx174, align 4
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call170, i32 %157)
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call175, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %arrayidx178 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom141
  %158 = load double, double* %arrayidx178, align 8
  %call179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %158)
  %159 = load i32, i32* @x.5, align 4
  %160 = load i32, i32* @y.6, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -928093759, i32 -771931653
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc180:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.5, align 4
  %169 = load i32, i32* @y.6, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1246738349, i32 395354813
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %.neg = add i32 %i133.0, 1
  %177 = load i32, i32* @x.5, align 4
  %178 = load i32, i32* @y.6, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1696056206, i32 395354813
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end182:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %186 = add i32 %j83.0, 1
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %call140alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom141alteredBB = sext i32 %i133.0 to i64
  %arrayidx142alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %begin, i64 0, i64 %idxprom141alteredBB
  %187 = load i32, i32* %arrayidx142alteredBB, align 4
  %idxprom143alteredBB = sext i32 %187 to i64
  %arrayidx144alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom143alteredBB
  %188 = load i32, i32* %arrayidx144alteredBB, align 4
  %call145alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call140alteredBB, i32 %188)
  %call146alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call145alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx150alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom143alteredBB
  %189 = load i32, i32* %arrayidx150alteredBB, align 4
  %call151alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call146alteredBB, i32 %189)
  %call152alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call151alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx156alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom143alteredBB
  %190 = load i32, i32* %arrayidx156alteredBB, align 4
  %call157alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call152alteredBB, i32 %190)
  %call158alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call157alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %arrayidx160alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %end, i64 0, i64 %idxprom141alteredBB
  %191 = load i32, i32* %arrayidx160alteredBB, align 4
  %idxprom161alteredBB = sext i32 %191 to i64
  %arrayidx162alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom161alteredBB
  %192 = load i32, i32* %arrayidx162alteredBB, align 4
  %call163alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call158alteredBB, i32 %192)
  %call164alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call163alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx168alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom161alteredBB
  %193 = load i32, i32* %arrayidx168alteredBB, align 4
  %call169alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call164alteredBB, i32 %193)
  %call170alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call169alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx174alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom161alteredBB
  %194 = load i32, i32* %arrayidx174alteredBB, align 4
  %call175alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call170alteredBB, i32 %194)
  %call176alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call175alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %arrayidx178alteredBB = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom141alteredBB
  %195 = load double, double* %arrayidx178alteredBB, align 8
  %call179alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %195)
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %196 = add i32 %i133.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1293.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
