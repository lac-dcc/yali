; ModuleID = 'build_ollvm/programs/47/1174.ll'
source_filename = "source-C-CXX/47/1174.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1174.cpp, i8* null }]
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
  %cmp170.reg2mem = alloca i1, align 1
  %bat = alloca [5 x [11 x [11 x i32]]], align 16
  %days = alloca i32, align 4
  %0 = bitcast [5 x [11 x [11 x i32]]]* %bat to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2420) %0, i8 0, i64 2420, i1 false)
  %arrayidx2 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %bat, i64 0, i64 0, i64 5, i64 5
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx2)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %days)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %row.0 = phi i32 [ undef, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %i159.0 = phi i32 [ undef, %entry ], [ %i159.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -34410154, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -34410154, label %for.cond
    i32 821769466, label %for.body
    i32 17996325, label %for.cond4
    i32 2111228217, label %for.body6
    i32 20140086, label %for.cond7
    i32 -1326308586, label %for.body9
    i32 1727350956, label %if.then
    i32 319633876, label %if.end
    i32 -1125479726, label %for.inc
    i32 -1501422046, label %originalBB
    i32 -361196442, label %originalBBpart2
    i32 80947105, label %for.end
    i32 1002693031, label %for.inc153
    i32 2130767344, label %originalBB187
    i32 658462563, label %originalBBpart2198
    i32 1095287245, label %for.end155
    i32 1564107618, label %originalBB200
    i32 -1469008665, label %originalBBpart2202
    i32 -71090781, label %for.inc156
    i32 1388934297, label %originalBB204
    i32 -1714647497, label %originalBBpart2216
    i32 -1750496674, label %for.end158
    i32 457863658, label %for.cond160
    i32 -209478872, label %for.body162
    i32 456141670, label %originalBB218
    i32 1894316169, label %originalBBpart2220
    i32 -1051104400, label %for.cond169
    i32 -10664258, label %originalBB222
    i32 150365311, label %originalBBpart2224
    i32 741229858, label %for.body171
    i32 1187224209, label %for.inc180
    i32 -757194198, label %originalBB226
    i32 1033819881, label %originalBBpart2238
    i32 479741546, label %for.end182
    i32 -704956397, label %originalBB240
    i32 1341152643, label %originalBBpart2242
    i32 -1267365135, label %for.inc184
    i32 -770355043, label %for.end186
    i32 -1474077388, label %originalBB244
    i32 -563561171, label %originalBBpart2246
    i32 1398700552, label %originalBBalteredBB
    i32 -455746015, label %originalBB187alteredBB
    i32 819836715, label %originalBB200alteredBB
    i32 -794415384, label %originalBB204alteredBB
    i32 -1705324297, label %originalBB218alteredBB
    i32 1481529783, label %originalBB222alteredBB
    i32 269404641, label %originalBB226alteredBB
    i32 -1841631000, label %originalBB240alteredBB
    i32 -1982933821, label %originalBB244alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB187alteredBB, %originalBBalteredBB, %originalBB244, %for.end186, %for.inc184, %originalBBpart2242, %originalBB240, %for.end182, %originalBBpart2238, %originalBB226, %for.inc180, %for.body171, %originalBBpart2224, %originalBB222, %for.cond169, %originalBBpart2220, %originalBB218, %for.body162, %for.cond160, %for.end158, %originalBBpart2216, %originalBB204, %for.inc156, %originalBBpart2202, %originalBB200, %for.end155, %originalBBpart2198, %originalBB187, %for.inc153, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %212, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB244 ], [ %i.0, %for.end186 ], [ %i.0, %for.inc184 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %for.end182 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB226 ], [ %i.0, %for.inc180 ], [ %i.0, %for.body171 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %for.cond169 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %for.body162 ], [ %i.0, %for.cond160 ], [ %i.0, %for.end158 ], [ %i.0, %originalBBpart2216 ], [ %103, %originalBB204 ], [ %i.0, %for.inc156 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.end155 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB187 ], [ %i.0, %for.inc153 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB244alteredBB ], [ %row.0, %originalBB240alteredBB ], [ %row.0, %originalBB226alteredBB ], [ %row.0, %originalBB222alteredBB ], [ %row.0, %originalBB218alteredBB ], [ %row.0, %originalBB204alteredBB ], [ %row.0, %originalBB200alteredBB ], [ %211, %originalBB187alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %originalBB244 ], [ %row.0, %for.end186 ], [ %row.0, %for.inc184 ], [ %row.0, %originalBBpart2242 ], [ %row.0, %originalBB240 ], [ %row.0, %for.end182 ], [ %row.0, %originalBBpart2238 ], [ %row.0, %originalBB226 ], [ %row.0, %for.inc180 ], [ %row.0, %for.body171 ], [ %row.0, %originalBBpart2224 ], [ %row.0, %originalBB222 ], [ %row.0, %for.cond169 ], [ %row.0, %originalBBpart2220 ], [ %row.0, %originalBB218 ], [ %row.0, %for.body162 ], [ %row.0, %for.cond160 ], [ %row.0, %for.end158 ], [ %row.0, %originalBBpart2216 ], [ %row.0, %originalBB204 ], [ %row.0, %for.inc156 ], [ %row.0, %originalBBpart2202 ], [ %row.0, %originalBB200 ], [ %row.0, %for.end155 ], [ %row.0, %originalBBpart2198 ], [ %.neg72, %originalBB187 ], [ %row.0, %for.inc153 ], [ %row.0, %for.end ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.inc ], [ %row.0, %if.end ], [ %row.0, %if.then ], [ %row.0, %for.body9 ], [ %row.0, %for.cond7 ], [ %row.0, %for.body6 ], [ %row.0, %for.cond4 ], [ 1, %for.body ], [ %row.0, %for.cond ]
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB244alteredBB ], [ %col.0, %originalBB240alteredBB ], [ %col.0, %originalBB226alteredBB ], [ %col.0, %originalBB222alteredBB ], [ %col.0, %originalBB218alteredBB ], [ %col.0, %originalBB204alteredBB ], [ %col.0, %originalBB200alteredBB ], [ %col.0, %originalBB187alteredBB ], [ %210, %originalBBalteredBB ], [ %col.0, %originalBB244 ], [ %col.0, %for.end186 ], [ %col.0, %for.inc184 ], [ %col.0, %originalBBpart2242 ], [ %col.0, %originalBB240 ], [ %col.0, %for.end182 ], [ %col.0, %originalBBpart2238 ], [ %col.0, %originalBB226 ], [ %col.0, %for.inc180 ], [ %col.0, %for.body171 ], [ %col.0, %originalBBpart2224 ], [ %col.0, %originalBB222 ], [ %col.0, %for.cond169 ], [ %col.0, %originalBBpart2220 ], [ %col.0, %originalBB218 ], [ %col.0, %for.body162 ], [ %col.0, %for.cond160 ], [ %col.0, %for.end158 ], [ %col.0, %originalBBpart2216 ], [ %col.0, %originalBB204 ], [ %col.0, %for.inc156 ], [ %col.0, %originalBBpart2202 ], [ %col.0, %originalBB200 ], [ %col.0, %for.end155 ], [ %col.0, %originalBBpart2198 ], [ %col.0, %originalBB187 ], [ %col.0, %for.inc153 ], [ %col.0, %for.end ], [ %col.0, %originalBBpart2 ], [ %48, %originalBB ], [ %col.0, %for.inc ], [ %col.0, %if.end ], [ %col.0, %if.then ], [ %col.0, %for.body9 ], [ %col.0, %for.cond7 ], [ 1, %for.body6 ], [ %col.0, %for.cond4 ], [ %col.0, %for.body ], [ %col.0, %for.cond ]
  %i159.0.be = phi i32 [ %i159.0, %loopEntry ], [ %i159.0, %originalBB244alteredBB ], [ %i159.0, %originalBB240alteredBB ], [ %i159.0, %originalBB226alteredBB ], [ %i159.0, %originalBB222alteredBB ], [ %i159.0, %originalBB218alteredBB ], [ %i159.0, %originalBB204alteredBB ], [ %i159.0, %originalBB200alteredBB ], [ %i159.0, %originalBB187alteredBB ], [ %i159.0, %originalBBalteredBB ], [ %i159.0, %originalBB244 ], [ %i159.0, %for.end186 ], [ %191, %for.inc184 ], [ %i159.0, %originalBBpart2242 ], [ %i159.0, %originalBB240 ], [ %i159.0, %for.end182 ], [ %i159.0, %originalBBpart2238 ], [ %i159.0, %originalBB226 ], [ %i159.0, %for.inc180 ], [ %i159.0, %for.body171 ], [ %i159.0, %originalBBpart2224 ], [ %i159.0, %originalBB222 ], [ %i159.0, %for.cond169 ], [ %i159.0, %originalBBpart2220 ], [ %i159.0, %originalBB218 ], [ %i159.0, %for.body162 ], [ %i159.0, %for.cond160 ], [ 1, %for.end158 ], [ %i159.0, %originalBBpart2216 ], [ %i159.0, %originalBB204 ], [ %i159.0, %for.inc156 ], [ %i159.0, %originalBBpart2202 ], [ %i159.0, %originalBB200 ], [ %i159.0, %for.end155 ], [ %i159.0, %originalBBpart2198 ], [ %i159.0, %originalBB187 ], [ %i159.0, %for.inc153 ], [ %i159.0, %for.end ], [ %i159.0, %originalBBpart2 ], [ %i159.0, %originalBB ], [ %i159.0, %for.inc ], [ %i159.0, %if.end ], [ %i159.0, %if.then ], [ %i159.0, %for.body9 ], [ %i159.0, %for.cond7 ], [ %i159.0, %for.body6 ], [ %i159.0, %for.cond4 ], [ %i159.0, %for.body ], [ %i159.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB244alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %215, %originalBB226alteredBB ], [ %j.0, %originalBB222alteredBB ], [ 2, %originalBB218alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB244 ], [ %j.0, %for.end186 ], [ %j.0, %for.inc184 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB240 ], [ %j.0, %for.end182 ], [ %j.0, %originalBBpart2238 ], [ %.neg, %originalBB226 ], [ %j.0, %for.inc180 ], [ %j.0, %for.body171 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %for.cond169 ], [ %j.0, %originalBBpart2220 ], [ 2, %originalBB218 ], [ %j.0, %for.body162 ], [ %j.0, %for.cond160 ], [ %j.0, %for.end158 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB204 ], [ %j.0, %for.inc156 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %for.end155 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB187 ], [ %j.0, %for.inc153 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1474077388, %originalBB244alteredBB ], [ -704956397, %originalBB240alteredBB ], [ -757194198, %originalBB226alteredBB ], [ -10664258, %originalBB222alteredBB ], [ 456141670, %originalBB218alteredBB ], [ 1388934297, %originalBB204alteredBB ], [ 1564107618, %originalBB200alteredBB ], [ 2130767344, %originalBB187alteredBB ], [ -1501422046, %originalBBalteredBB ], [ %209, %originalBB244 ], [ %200, %for.end186 ], [ 457863658, %for.inc184 ], [ -1267365135, %originalBBpart2242 ], [ %190, %originalBB240 ], [ %181, %for.end182 ], [ -1051104400, %originalBBpart2238 ], [ %172, %originalBB226 ], [ %163, %for.inc180 ], [ 1187224209, %for.body171 ], [ %152, %originalBBpart2224 ], [ %151, %originalBB222 ], [ %142, %for.cond169 ], [ -1051104400, %originalBBpart2220 ], [ %133, %originalBB218 ], [ %122, %for.body162 ], [ %113, %for.cond160 ], [ 457863658, %for.end158 ], [ -34410154, %originalBBpart2216 ], [ %112, %originalBB204 ], [ %102, %for.inc156 ], [ -71090781, %originalBBpart2202 ], [ %93, %originalBB200 ], [ %84, %for.end155 ], [ 17996325, %originalBBpart2198 ], [ %75, %originalBB187 ], [ %66, %for.inc153 ], [ 1002693031, %for.end ], [ 20140086, %originalBBpart2 ], [ %57, %originalBB ], [ %47, %for.inc ], [ -1125479726, %if.end ], [ 319633876, %if.then ], [ %7, %for.body9 ], [ %4, %for.cond7 ], [ 20140086, %for.body6 ], [ %3, %for.cond4 ], [ 17996325, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %days, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1750496674, i32 821769466
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %row.0, 10
  %3 = select i1 %cmp5, i32 2111228217, i32 1095287245
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %col.0, 10
  %4 = select i1 %cmp8, i32 -1326308586, i32 80947105
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %5 = add i32 %i.0, -1
  %idxprom = sext i32 %5 to i64
  %idxprom11 = sext i32 %col.0 to i64
  %idxprom13 = sext i32 %row.0 to i64
  %arrayidx14 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %bat, i64 0, i64 %idxprom, i64 %idxprom11, i64 %idxprom13
  %6 = load i32, i32* %arrayidx14, align 4
  %cmp15.not = icmp eq i32 %6, 0
  %7 = select i1 %cmp15.not, i32 319633876, i32 1727350956
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = add i32 %i.0, -1
  %idxprom17 = sext i32 %8 to i64
  %idxprom19 = sext i32 %col.0 to i64
  %idxprom21 = sext i32 %row.0 to i64
  %arrayidx22 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %bat, i64 0, i64 %idxprom17, i64 %idxprom19, i64 %idxprom21
  %9 = load i32, i32* %arrayidx22, align 4
  %mul.neg.neg = shl i32 %9, 1
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %bat, i64 0, i64 %idxprom23, i64 %idxprom19, i64 %idxprom21
  %10 = load i32, i32* %arrayidx28, align 4
  %11 = add i32 %mul.neg.neg, %10
  store i32 %11, i32* %arrayidx28, align 4
  %12 = add i32 %col.0, -1
  %idxprom39 = sext i32 %12 to i64
  %13 = add i32 %row.0, -1
  %idxprom42 = sext i32 %13 to i64
  %arrayidx43 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %bat, i64 0, i64 %idxprom23, i64 %idxprom39, i64 %idxprom42
  %14 = load i32, i32* %arrayidx43, align 4
  %15 = add i32 %14, %9
  store i32 %15, i32* %arrayidx43, align 4
  %16 = load i32, i32* %arrayidx22, align 4
  %arrayidx58 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %bat, i64 0, i64 %idxprom23, i64 %idxprom39, i64 %idxprom21
  %17 = load i32, i32* %arrayidx58, align 4
  %18 = add i32 %17, %16
  store i32 %18, i32* %arrayidx58, align 4
  %19 = load i32, i32* %arrayidx22, align 4
  %20 = add i32 %row.0, 1
  %idxprom73 = sext i32 %20 to i64
  %arrayidx74 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %bat, i64 0, i64 %idxprom23, i64 %idxprom39, i64 %idxprom73
  %21 = load i32, i32* %arrayidx74, align 4
  %22 = add i32 %21, %19
  store i32 %22, i32* %arrayidx74, align 4
  %23 = load i32, i32* %arrayidx22, align 4
  %arrayidx89 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %bat, i64 0, i64 %idxprom23, i64 %idxprom19, i64 %idxprom42
  %24 = load i32, i32* %arrayidx89, align 4
  %25 = add i32 %24, %23
  store i32 %25, i32* %arrayidx89, align 4
  %26 = load i32, i32* %arrayidx22, align 4
  %arrayidx104 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %bat, i64 0, i64 %idxprom23, i64 %idxprom19, i64 %idxprom73
  %27 = load i32, i32* %arrayidx104, align 4
  %28 = add i32 %27, %26
  store i32 %28, i32* %arrayidx104, align 4
  %29 = load i32, i32* %arrayidx22, align 4
  %30 = add i32 %col.0, 1
  %idxprom116 = sext i32 %30 to i64
  %arrayidx120 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %bat, i64 0, i64 %idxprom23, i64 %idxprom116, i64 %idxprom42
  %31 = load i32, i32* %arrayidx120, align 4
  %32 = add i32 %31, %29
  store i32 %32, i32* %arrayidx120, align 4
  %33 = load i32, i32* %arrayidx22, align 4
  %arrayidx135 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %bat, i64 0, i64 %idxprom23, i64 %idxprom116, i64 %idxprom21
  %34 = load i32, i32* %arrayidx135, align 4
  %35 = add i32 %34, %33
  store i32 %35, i32* %arrayidx135, align 4
  %36 = load i32, i32* %arrayidx22, align 4
  %arrayidx151 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %bat, i64 0, i64 %idxprom23, i64 %idxprom116, i64 %idxprom73
  %37 = load i32, i32* %arrayidx151, align 4
  %38 = add i32 %37, %36
  store i32 %38, i32* %arrayidx151, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1501422046, i32 1398700552
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %48 = add i32 %col.0, 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -361196442, i32 1398700552
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc153:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2130767344, i32 -455746015
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %.neg72 = add i32 %row.0, 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 658462563, i32 -455746015
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end155:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1564107618, i32 819836715
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1469008665, i32 819836715
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc156:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1388934297, i32 -794415384
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1714647497, i32 -794415384
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end158:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond160:                                      ; preds = %loopEntry
  %cmp161 = icmp slt i32 %i159.0, 10
  %113 = select i1 %cmp161, i32 -209478872, i32 -770355043
  br label %loopEntry.backedge

for.body162:                                      ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 456141670, i32 -1705324297
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %123 = load i32, i32* %days, align 4
  %idxprom163 = sext i32 %123 to i64
  %idxprom165 = sext i32 %i159.0 to i64
  %arrayidx167 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %bat, i64 0, i64 %idxprom163, i64 %idxprom165, i64 1
  %124 = load i32, i32* %arrayidx167, align 4
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %124)
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1894316169, i32 -1705324297
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond169:                                      ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -10664258, i32 1481529783
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %cmp170 = icmp slt i32 %j.0, 10
  store i1 %cmp170, i1* %cmp170.reg2mem, align 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 150365311, i32 1481529783
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp170.reg2mem.0.cmp170.reg2mem.0.cmp170.reg2mem.0.cmp170.reload = load volatile i1, i1* %cmp170.reg2mem, align 1
  %152 = select i1 %cmp170.reg2mem.0.cmp170.reg2mem.0.cmp170.reg2mem.0.cmp170.reload, i32 741229858, i32 479741546
  br label %loopEntry.backedge

for.body171:                                      ; preds = %loopEntry
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %153 = load i32, i32* %days, align 4
  %idxprom173 = sext i32 %153 to i64
  %idxprom175 = sext i32 %i159.0 to i64
  %idxprom177 = sext i32 %j.0 to i64
  %arrayidx178 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %bat, i64 0, i64 %idxprom173, i64 %idxprom175, i64 %idxprom177
  %154 = load i32, i32* %arrayidx178, align 4
  %call179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call172, i32 %154)
  br label %loopEntry.backedge

for.inc180:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -757194198, i32 269404641
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1033819881, i32 269404641
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end182:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -704956397, i32 -1841631000
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1341152643, i32 -1841631000
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc184:                                       ; preds = %loopEntry
  %191 = add i32 %i159.0, 1
  br label %loopEntry.backedge

for.end186:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1474077388, i32 -1982933821
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -563561171, i32 -1982933821
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %210 = add i32 %col.0, 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %211 = add i32 %row.0, 1
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %213 = load i32, i32* %days, align 4
  %idxprom163alteredBB = sext i32 %213 to i64
  %idxprom165alteredBB = sext i32 %i159.0 to i64
  %arrayidx167alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %bat, i64 0, i64 %idxprom163alteredBB, i64 %idxprom165alteredBB, i64 1
  %214 = load i32, i32* %arrayidx167alteredBB, align 4
  %call168alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %214)
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %215 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %call183alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1174.cpp() #0 section ".text.startup" {
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
