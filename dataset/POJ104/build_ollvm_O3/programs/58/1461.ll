; ModuleID = 'build_ollvm/programs/58/1461.ll'
source_filename = "source-C-CXX/58/1461.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1461.cpp, i8* null }]
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
  %cmp127.reg2mem = alloca i1, align 1
  %cmp124.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca [100 x [100 x i8]], align 16
  %y = alloca [100 x [100 x i8]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1103559358, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1103559358, label %for.cond
    i32 -1150962342, label %for.body
    i32 -1584906745, label %originalBB
    i32 680688145, label %originalBBpart2
    i32 -376117432, label %for.cond1
    i32 -1924472202, label %originalBB146
    i32 -1845118844, label %originalBBpart2148
    i32 427512406, label %for.body3
    i32 -1436010586, label %for.inc
    i32 -788495733, label %for.end
    i32 -1271856197, label %for.inc15
    i32 954579347, label %for.end17
    i32 85558217, label %originalBB150
    i32 1802744349, label %originalBBpart2152
    i32 1818552849, label %for.cond19
    i32 504669467, label %for.body21
    i32 -1699209384, label %for.cond22
    i32 348136737, label %for.body24
    i32 1623351137, label %for.cond25
    i32 857092052, label %originalBB154
    i32 238050464, label %originalBBpart2156
    i32 -1551385029, label %for.body27
    i32 1017646054, label %if.then
    i32 -495912655, label %land.lhs.true
    i32 -2111652610, label %if.then40
    i32 407753197, label %if.end
    i32 -1310264463, label %land.lhs.true47
    i32 147178531, label %if.then54
    i32 2096399146, label %if.end60
    i32 -1462155726, label %land.lhs.true62
    i32 -420673580, label %originalBB158
    i32 -800165306, label %originalBBpart2168
    i32 540811919, label %if.then70
    i32 -502801097, label %originalBB170
    i32 -464306407, label %originalBBpart2174
    i32 1051013184, label %if.end76
    i32 1025199172, label %land.lhs.true78
    i32 10639430, label %originalBB176
    i32 -525925145, label %originalBBpart2188
    i32 1264165480, label %if.then86
    i32 771844247, label %if.end92
    i32 1388536004, label %if.end93
    i32 -866346528, label %originalBB190
    i32 263951020, label %originalBBpart2192
    i32 -36853527, label %for.inc94
    i32 -1031370987, label %for.end96
    i32 683419774, label %for.inc97
    i32 -1298638545, label %originalBB194
    i32 -1421792556, label %originalBBpart2204
    i32 1966463167, label %for.end99
    i32 -182928404, label %for.cond100
    i32 -1783009673, label %originalBB206
    i32 -731807414, label %originalBBpart2208
    i32 397701200, label %for.body102
    i32 -89283507, label %originalBB210
    i32 619936542, label %originalBBpart2212
    i32 -1456073394, label %for.cond103
    i32 282189344, label %for.body105
    i32 -583274024, label %originalBB214
    i32 -890522225, label %originalBBpart2216
    i32 -1129125315, label %for.inc114
    i32 1268735920, label %for.end116
    i32 1876518893, label %for.inc117
    i32 1166756729, label %for.end119
    i32 -2075969096, label %for.inc120
    i32 1279116991, label %originalBB218
    i32 -538581343, label %originalBBpart2223
    i32 310162369, label %for.end122
    i32 -1702393620, label %for.cond123
    i32 441289588, label %originalBB225
    i32 2039531221, label %originalBBpart2227
    i32 1569002993, label %for.body125
    i32 -1215573423, label %for.cond126
    i32 -2005470261, label %originalBB229
    i32 -242876853, label %originalBBpart2231
    i32 1834476006, label %for.body128
    i32 857219583, label %if.then135
    i32 1266683885, label %if.end137
    i32 -263448677, label %for.inc138
    i32 -1512520156, label %for.end140
    i32 -555249643, label %for.inc141
    i32 894165691, label %originalBB233
    i32 -35868065, label %originalBBpart2243
    i32 -878129664, label %for.end143
    i32 -2050275925, label %originalBBalteredBB
    i32 -1969163578, label %originalBB146alteredBB
    i32 1233194444, label %originalBB150alteredBB
    i32 -1776120999, label %originalBB154alteredBB
    i32 1139569586, label %originalBB158alteredBB
    i32 -637029326, label %originalBB170alteredBB
    i32 1620924402, label %originalBB176alteredBB
    i32 -975281989, label %originalBB190alteredBB
    i32 318550175, label %originalBB194alteredBB
    i32 -2002304167, label %originalBB206alteredBB
    i32 -1813453027, label %originalBB210alteredBB
    i32 -1101315288, label %originalBB214alteredBB
    i32 -531473791, label %originalBB218alteredBB
    i32 1435011413, label %originalBB225alteredBB
    i32 1510909357, label %originalBB229alteredBB
    i32 -1897795645, label %originalBB233alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB176alteredBB, %originalBB170alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %originalBBpart2243, %originalBB233, %for.inc141, %for.end140, %for.inc138, %if.end137, %if.then135, %for.body128, %originalBBpart2231, %originalBB229, %for.cond126, %for.body125, %originalBBpart2227, %originalBB225, %for.cond123, %for.end122, %originalBBpart2223, %originalBB218, %for.inc120, %for.end119, %for.inc117, %for.end116, %for.inc114, %originalBBpart2216, %originalBB214, %for.body105, %for.cond103, %originalBBpart2212, %originalBB210, %for.body102, %originalBBpart2208, %originalBB206, %for.cond100, %for.end99, %originalBBpart2204, %originalBB194, %for.inc97, %for.end96, %for.inc94, %originalBBpart2192, %originalBB190, %if.end93, %if.end92, %if.then86, %originalBBpart2188, %originalBB176, %land.lhs.true78, %if.end76, %originalBBpart2174, %originalBB170, %if.then70, %originalBBpart2168, %originalBB158, %land.lhs.true62, %if.end60, %if.then54, %land.lhs.true47, %if.end, %if.then40, %land.lhs.true, %if.then, %for.body27, %originalBBpart2156, %originalBB154, %for.cond25, %for.body24, %for.cond22, %for.body21, %for.cond19, %originalBBpart2152, %originalBB150, %for.end17, %for.inc15, %for.end, %for.inc, %for.body3, %originalBBpart2148, %originalBB146, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %343, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %340, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2243 ], [ %329, %originalBB233 ], [ %i.0, %for.inc141 ], [ %i.0, %for.end140 ], [ %i.0, %for.inc138 ], [ %i.0, %if.end137 ], [ %i.0, %if.then135 ], [ %i.0, %for.body128 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %for.cond126 ], [ %i.0, %for.body125 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %for.cond123 ], [ 1, %for.end122 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB218 ], [ %i.0, %for.inc120 ], [ %i.0, %for.end119 ], [ %258, %for.inc117 ], [ %i.0, %for.end116 ], [ %i.0, %for.inc114 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %for.body105 ], [ %i.0, %for.cond103 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %for.body102 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %for.cond100 ], [ 1, %for.end99 ], [ %i.0, %originalBBpart2204 ], [ %.neg70, %originalBB194 ], [ %i.0, %for.inc97 ], [ %i.0, %for.end96 ], [ %i.0, %for.inc94 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.end93 ], [ %i.0, %if.end92 ], [ %i.0, %if.then86 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB176 ], [ %i.0, %land.lhs.true78 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB170 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB158 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %if.end60 ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %if.end ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.cond25 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ 1, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.end17 ], [ %.neg72, %for.inc15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB214alteredBB ], [ 1, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB233 ], [ %j.0, %for.inc141 ], [ %j.0, %for.end140 ], [ %.neg, %for.inc138 ], [ %j.0, %if.end137 ], [ %j.0, %if.then135 ], [ %j.0, %for.body128 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB229 ], [ %j.0, %for.cond126 ], [ 1, %for.body125 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB225 ], [ %j.0, %for.cond123 ], [ %j.0, %for.end122 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB218 ], [ %j.0, %for.inc120 ], [ %j.0, %for.end119 ], [ %j.0, %for.inc117 ], [ %j.0, %for.end116 ], [ %257, %for.inc114 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %for.body105 ], [ %j.0, %for.cond103 ], [ %j.0, %originalBBpart2212 ], [ 1, %originalBB210 ], [ %j.0, %for.body102 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %for.cond100 ], [ %j.0, %for.end99 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB194 ], [ %j.0, %for.inc97 ], [ %j.0, %for.end96 ], [ %179, %for.inc94 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %if.end93 ], [ %j.0, %if.end92 ], [ %j.0, %if.then86 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB176 ], [ %j.0, %land.lhs.true78 ], [ %j.0, %if.end76 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB170 ], [ %j.0, %if.then70 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB158 ], [ %j.0, %land.lhs.true62 ], [ %j.0, %if.end60 ], [ %j.0, %if.then54 ], [ %j.0, %land.lhs.true47 ], [ %j.0, %if.end ], [ %j.0, %if.then40 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.cond25 ], [ 1, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %for.end ], [ %41, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB233alteredBB ], [ %k.0, %originalBB229alteredBB ], [ %k.0, %originalBB225alteredBB ], [ %342, %originalBB218alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ 1, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2243 ], [ %k.0, %originalBB233 ], [ %k.0, %for.inc141 ], [ %k.0, %for.end140 ], [ %k.0, %for.inc138 ], [ %k.0, %if.end137 ], [ %k.0, %if.then135 ], [ %k.0, %for.body128 ], [ %k.0, %originalBBpart2231 ], [ %k.0, %originalBB229 ], [ %k.0, %for.cond126 ], [ %k.0, %for.body125 ], [ %k.0, %originalBBpart2227 ], [ %k.0, %originalBB225 ], [ %k.0, %for.cond123 ], [ %k.0, %for.end122 ], [ %k.0, %originalBBpart2223 ], [ %.neg69, %originalBB218 ], [ %k.0, %for.inc120 ], [ %k.0, %for.end119 ], [ %k.0, %for.inc117 ], [ %k.0, %for.end116 ], [ %k.0, %for.inc114 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB214 ], [ %k.0, %for.body105 ], [ %k.0, %for.cond103 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB210 ], [ %k.0, %for.body102 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB206 ], [ %k.0, %for.cond100 ], [ %k.0, %for.end99 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB194 ], [ %k.0, %for.inc97 ], [ %k.0, %for.end96 ], [ %k.0, %for.inc94 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %if.end93 ], [ %k.0, %if.end92 ], [ %k.0, %if.then86 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB176 ], [ %k.0, %land.lhs.true78 ], [ %k.0, %if.end76 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB170 ], [ %k.0, %if.then70 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB158 ], [ %k.0, %land.lhs.true62 ], [ %k.0, %if.end60 ], [ %k.0, %if.then54 ], [ %k.0, %land.lhs.true47 ], [ %k.0, %if.end ], [ %k.0, %if.then40 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.then ], [ %k.0, %for.body27 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %for.cond25 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart2152 ], [ 1, %originalBB150 ], [ %k.0, %for.end17 ], [ %k.0, %for.inc15 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB233alteredBB ], [ %sum.0, %originalBB229alteredBB ], [ %sum.0, %originalBB225alteredBB ], [ %sum.0, %originalBB218alteredBB ], [ %sum.0, %originalBB214alteredBB ], [ %sum.0, %originalBB210alteredBB ], [ %sum.0, %originalBB206alteredBB ], [ %sum.0, %originalBB194alteredBB ], [ %sum.0, %originalBB190alteredBB ], [ %sum.0, %originalBB176alteredBB ], [ %sum.0, %originalBB170alteredBB ], [ %sum.0, %originalBB158alteredBB ], [ %sum.0, %originalBB154alteredBB ], [ %sum.0, %originalBB150alteredBB ], [ %sum.0, %originalBB146alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2243 ], [ %sum.0, %originalBB233 ], [ %sum.0, %for.inc141 ], [ %sum.0, %for.end140 ], [ %sum.0, %for.inc138 ], [ %sum.0, %if.end137 ], [ %319, %if.then135 ], [ %sum.0, %for.body128 ], [ %sum.0, %originalBBpart2231 ], [ %sum.0, %originalBB229 ], [ %sum.0, %for.cond126 ], [ %sum.0, %for.body125 ], [ %sum.0, %originalBBpart2227 ], [ %sum.0, %originalBB225 ], [ %sum.0, %for.cond123 ], [ %sum.0, %for.end122 ], [ %sum.0, %originalBBpart2223 ], [ %sum.0, %originalBB218 ], [ %sum.0, %for.inc120 ], [ %sum.0, %for.end119 ], [ %sum.0, %for.inc117 ], [ %sum.0, %for.end116 ], [ %sum.0, %for.inc114 ], [ %sum.0, %originalBBpart2216 ], [ %sum.0, %originalBB214 ], [ %sum.0, %for.body105 ], [ %sum.0, %for.cond103 ], [ %sum.0, %originalBBpart2212 ], [ %sum.0, %originalBB210 ], [ %sum.0, %for.body102 ], [ %sum.0, %originalBBpart2208 ], [ %sum.0, %originalBB206 ], [ %sum.0, %for.cond100 ], [ %sum.0, %for.end99 ], [ %sum.0, %originalBBpart2204 ], [ %sum.0, %originalBB194 ], [ %sum.0, %for.inc97 ], [ %sum.0, %for.end96 ], [ %sum.0, %for.inc94 ], [ %sum.0, %originalBBpart2192 ], [ %sum.0, %originalBB190 ], [ %sum.0, %if.end93 ], [ %sum.0, %if.end92 ], [ %sum.0, %if.then86 ], [ %sum.0, %originalBBpart2188 ], [ %sum.0, %originalBB176 ], [ %sum.0, %land.lhs.true78 ], [ %sum.0, %if.end76 ], [ %sum.0, %originalBBpart2174 ], [ %sum.0, %originalBB170 ], [ %sum.0, %if.then70 ], [ %sum.0, %originalBBpart2168 ], [ %sum.0, %originalBB158 ], [ %sum.0, %land.lhs.true62 ], [ %sum.0, %if.end60 ], [ %sum.0, %if.then54 ], [ %sum.0, %land.lhs.true47 ], [ %sum.0, %if.end ], [ %sum.0, %if.then40 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.then ], [ %sum.0, %for.body27 ], [ %sum.0, %originalBBpart2156 ], [ %sum.0, %originalBB154 ], [ %sum.0, %for.cond25 ], [ %sum.0, %for.body24 ], [ %sum.0, %for.cond22 ], [ %sum.0, %for.body21 ], [ %sum.0, %for.cond19 ], [ %sum.0, %originalBBpart2152 ], [ %sum.0, %originalBB150 ], [ %sum.0, %for.end17 ], [ %sum.0, %for.inc15 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body3 ], [ %sum.0, %originalBBpart2148 ], [ %sum.0, %originalBB146 ], [ %sum.0, %for.cond1 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 894165691, %originalBB233alteredBB ], [ -2005470261, %originalBB229alteredBB ], [ 441289588, %originalBB225alteredBB ], [ 1279116991, %originalBB218alteredBB ], [ -583274024, %originalBB214alteredBB ], [ -89283507, %originalBB210alteredBB ], [ -1783009673, %originalBB206alteredBB ], [ -1298638545, %originalBB194alteredBB ], [ -866346528, %originalBB190alteredBB ], [ 10639430, %originalBB176alteredBB ], [ -502801097, %originalBB170alteredBB ], [ -420673580, %originalBB158alteredBB ], [ 857092052, %originalBB154alteredBB ], [ 85558217, %originalBB150alteredBB ], [ -1924472202, %originalBB146alteredBB ], [ -1584906745, %originalBBalteredBB ], [ -1702393620, %originalBBpart2243 ], [ %338, %originalBB233 ], [ %328, %for.inc141 ], [ -555249643, %for.end140 ], [ -1215573423, %for.inc138 ], [ -263448677, %if.end137 ], [ 1266683885, %if.then135 ], [ %318, %for.body128 ], [ %316, %originalBBpart2231 ], [ %315, %originalBB229 ], [ %305, %for.cond126 ], [ -1215573423, %for.body125 ], [ %296, %originalBBpart2227 ], [ %295, %originalBB225 ], [ %285, %for.cond123 ], [ -1702393620, %for.end122 ], [ 1818552849, %originalBBpart2223 ], [ %276, %originalBB218 ], [ %267, %for.inc120 ], [ -2075969096, %for.end119 ], [ -182928404, %for.inc117 ], [ 1876518893, %for.end116 ], [ -1456073394, %for.inc114 ], [ -1129125315, %originalBBpart2216 ], [ %256, %originalBB214 ], [ %246, %for.body105 ], [ %237, %for.cond103 ], [ -1456073394, %originalBBpart2212 ], [ %235, %originalBB210 ], [ %226, %for.body102 ], [ %217, %originalBBpart2208 ], [ %216, %originalBB206 ], [ %206, %for.cond100 ], [ -182928404, %for.end99 ], [ -1699209384, %originalBBpart2204 ], [ %197, %originalBB194 ], [ %188, %for.inc97 ], [ 683419774, %for.end96 ], [ 1623351137, %for.inc94 ], [ -36853527, %originalBBpart2192 ], [ %178, %originalBB190 ], [ %169, %if.end93 ], [ 1388536004, %if.end92 ], [ 771844247, %if.then86 ], [ %159, %originalBBpart2188 ], [ %158, %originalBB176 ], [ %147, %land.lhs.true78 ], [ %138, %if.end76 ], [ 1051013184, %originalBBpart2174 ], [ %137, %originalBB170 ], [ %127, %if.then70 ], [ %118, %originalBBpart2168 ], [ %117, %originalBB158 ], [ %107, %land.lhs.true62 ], [ %98, %if.end60 ], [ 2096399146, %if.then54 ], [ %95, %land.lhs.true47 ], [ %92, %if.end ], [ 407753197, %if.then40 ], [ %89, %land.lhs.true ], [ %86, %if.then ], [ %85, %for.body27 ], [ %83, %originalBBpart2156 ], [ %82, %originalBB154 ], [ %72, %for.cond25 ], [ 1623351137, %for.body24 ], [ %63, %for.cond22 ], [ -1699209384, %for.body21 ], [ %61, %for.cond19 ], [ 1818552849, %originalBBpart2152 ], [ %59, %originalBB150 ], [ %50, %for.end17 ], [ 1103559358, %for.inc15 ], [ -1271856197, %for.end ], [ -376117432, %for.inc ], [ -1436010586, %for.body3 ], [ %39, %originalBBpart2148 ], [ %38, %originalBB146 ], [ %28, %for.cond1 ], [ -376117432, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 954579347, i32 -1150962342
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
  %10 = select i1 %9, i32 -1584906745, i32 -2050275925
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
  %19 = select i1 %18, i32 680688145, i32 -2050275925
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1924472202, i32 -1969163578
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1845118844, i32 -1969163578
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 427512406, i32 -788495733
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  %40 = load i8, i8* %arrayidx5, align 1
  %arrayidx14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %y, i64 0, i64 %idxprom, i64 %idxprom4
  store i8 %40, i8* %arrayidx14, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %.neg72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 85558217, i32 1233194444
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %call18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1802744349, i32 1233194444
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %60 = load i32, i32* %m, align 4
  %cmp20 = icmp slt i32 %k.0, %60
  %61 = select i1 %cmp20, i32 504669467, i32 310162369
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp23.not = icmp sgt i32 %i.0, %62
  %63 = select i1 %cmp23.not, i32 1966463167, i32 348136737
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 857092052, i32 -1776120999
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %cmp26 = icmp sle i32 %j.0, %73
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 238050464, i32 -1776120999
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %83 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1551385029, i32 -1031370987
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x, i64 0, i64 %idxprom28, i64 %idxprom30
  %84 = load i8, i8* %arrayidx31, align 1
  %cmp32 = icmp eq i8 %84, 64
  %85 = select i1 %cmp32, i32 1017646054, i32 1388536004
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %i.0, 1
  %86 = select i1 %cmp33, i32 -495912655, i32 407753197
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %87 = add i32 %i.0, -1
  %idxprom34 = sext i32 %87 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x, i64 0, i64 %idxprom34, i64 %idxprom36
  %88 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %88, 46
  %89 = select i1 %cmp39, i32 -2111652610, i32 407753197
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %90 = add i32 %i.0, -1
  %idxprom42 = sext i32 %90 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %y, i64 0, i64 %idxprom42, i64 %idxprom44
  store i8 64, i8* %arrayidx45, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %cmp46 = icmp slt i32 %i.0, %91
  %92 = select i1 %cmp46, i32 -1310264463, i32 2096399146
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  %idxprom48 = sext i32 %93 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x, i64 0, i64 %idxprom48, i64 %idxprom50
  %94 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %94, 46
  %95 = select i1 %cmp53, i32 147178531, i32 2096399146
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  %idxprom56 = sext i32 %96 to i64
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %y, i64 0, i64 %idxprom56, i64 %idxprom58
  store i8 64, i8* %arrayidx59, align 1
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %j.0, %97
  %98 = select i1 %cmp61, i32 -1462155726, i32 1051013184
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -420673580, i32 1139569586
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %.neg71 = add i32 %j.0, 1
  %idxprom66 = sext i32 %.neg71 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x, i64 0, i64 %idxprom63, i64 %idxprom66
  %108 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp eq i8 %108, 46
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -800165306, i32 1139569586
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %118 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 540811919, i32 1051013184
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -502801097, i32 -637029326
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %128 = add i32 %j.0, 1
  %idxprom74 = sext i32 %128 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %y, i64 0, i64 %idxprom71, i64 %idxprom74
  store i8 64, i8* %arrayidx75, align 1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -464306407, i32 -637029326
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %cmp77 = icmp sgt i32 %j.0, 1
  %138 = select i1 %cmp77, i32 1025199172, i32 771844247
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 10639430, i32 1620924402
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %148 = add i32 %j.0, -1
  %idxprom82 = sext i32 %148 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x, i64 0, i64 %idxprom79, i64 %idxprom82
  %149 = load i8, i8* %arrayidx83, align 1
  %cmp85 = icmp eq i8 %149, 46
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -525925145, i32 1620924402
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %159 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 1264165480, i32 771844247
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %160 = add i32 %j.0, -1
  %idxprom90 = sext i32 %160 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %y, i64 0, i64 %idxprom87, i64 %idxprom90
  store i8 64, i8* %arrayidx91, align 1
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -866346528, i32 -975281989
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 263951020, i32 -975281989
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %179 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1298638545, i32 318550175
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %.neg70 = add i32 %i.0, 1
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1421792556, i32 318550175
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1783009673, i32 -2002304167
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %207 = load i32, i32* %n, align 4
  %cmp101 = icmp sle i32 %i.0, %207
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -731807414, i32 -2002304167
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %217 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 397701200, i32 1166756729
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -89283507, i32 -1813453027
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 619936542, i32 -1813453027
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %236 = load i32, i32* %n, align 4
  %cmp104.not = icmp sgt i32 %j.0, %236
  %237 = select i1 %cmp104.not, i32 1268735920, i32 282189344
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -583274024, i32 -1101315288
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %idxprom108 = sext i32 %j.0 to i64
  %arrayidx109 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %y, i64 0, i64 %idxprom106, i64 %idxprom108
  %247 = load i8, i8* %arrayidx109, align 1
  %arrayidx113 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x, i64 0, i64 %idxprom106, i64 %idxprom108
  store i8 %247, i8* %arrayidx113, align 1
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -890522225, i32 -1101315288
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %257 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %258 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1279116991, i32 -531473791
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %.neg69 = add i32 %k.0, 1
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -538581343, i32 -531473791
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 441289588, i32 1435011413
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %286 = load i32, i32* %n, align 4
  %cmp124 = icmp sle i32 %i.0, %286
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 2039531221, i32 1435011413
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %296 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 1569002993, i32 -878129664
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -2005470261, i32 1510909357
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %306 = load i32, i32* %n, align 4
  %cmp127 = icmp sle i32 %j.0, %306
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -242876853, i32 1510909357
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %316 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 1834476006, i32 -1512520156
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %idxprom131 = sext i32 %j.0 to i64
  %arrayidx132 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x, i64 0, i64 %idxprom129, i64 %idxprom131
  %317 = load i8, i8* %arrayidx132, align 1
  %cmp134 = icmp eq i8 %317, 64
  %318 = select i1 %cmp134, i32 857219583, i32 1266683885
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %319 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 894165691, i32 -1897795645
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %329 = add i32 %i.0, 1
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -35868065, i32 -1897795645
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %call18alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %idxprom71alteredBB = sext i32 %i.0 to i64
  %339 = add i32 %j.0, 1
  %idxprom74alteredBB = sext i32 %339 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %y, i64 0, i64 %idxprom71alteredBB, i64 %idxprom74alteredBB
  store i8 64, i8* %arrayidx75alteredBB, align 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %340 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %idxprom106alteredBB = sext i32 %i.0 to i64
  %idxprom108alteredBB = sext i32 %j.0 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %y, i64 0, i64 %idxprom106alteredBB, i64 %idxprom108alteredBB
  %341 = load i8, i8* %arrayidx109alteredBB, align 1
  %arrayidx113alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x, i64 0, i64 %idxprom106alteredBB, i64 %idxprom108alteredBB
  store i8 %341, i8* %arrayidx113alteredBB, align 1
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %342 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %343 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1461.cpp() #0 section ".text.startup" {
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
