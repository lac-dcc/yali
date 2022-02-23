; ModuleID = 'build_ollvm/programs/31/629.ll'
source_filename = "source-C-CXX/31/629.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_629.cpp, i8* null }]
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
  %.reg2mem = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %m = alloca [100 x i32], align 16
  %n = alloca [100 x i32], align 16
  %ans = alloca [100 x i32], align 16
  %0 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %0, i8 0, i64 101, i1 false)
  %1 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %1, i8 0, i64 101, i1 false)
  %2 = bitcast [100 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  %3 = bitcast [100 x i32]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  %4 = bitcast [100 x i32]* %ans to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %counter.0 = phi i32 [ 0, %entry ], [ %counter.0.be, %loopEntry.backedge ]
  %m_c.0 = phi i32 [ undef, %entry ], [ %m_c.0.be, %loopEntry.backedge ]
  %n_c.0 = phi i32 [ undef, %entry ], [ %n_c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 859882246, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 859882246, label %for.cond
    i32 -479957303, label %for.body
    i32 -1874768760, label %for.cond6
    i32 -1458979038, label %for.body8
    i32 1220385995, label %for.inc
    i32 -1170193027, label %for.end
    i32 652069704, label %for.cond15
    i32 -1356969148, label %for.body20
    i32 -176984838, label %for.inc27
    i32 -2056441854, label %for.end29
    i32 362272526, label %for.cond31
    i32 -627721049, label %for.body33
    i32 1466957491, label %if.then
    i32 -288700534, label %if.then42
    i32 -1775855682, label %if.else
    i32 259945609, label %originalBB
    i32 -432472820, label %originalBBpart2
    i32 -1857634570, label %if.end
    i32 1951611806, label %if.else70
    i32 -1803196493, label %if.end76
    i32 1393412403, label %originalBB167
    i32 1648837390, label %originalBBpart2169
    i32 -860879609, label %for.inc77
    i32 574339480, label %originalBB171
    i32 -1398201293, label %originalBBpart2187
    i32 647600821, label %for.end79
    i32 2092881723, label %for.cond80
    i32 1229154327, label %for.body82
    i32 -395773603, label %originalBB189
    i32 -1700756321, label %originalBBpart2202
    i32 -383185642, label %for.inc87
    i32 -1662694894, label %originalBB204
    i32 -1241350161, label %originalBBpart2214
    i32 15343486, label %for.end89
    i32 880177823, label %originalBB216
    i32 -1262527878, label %originalBBpart2218
    i32 -719024949, label %for.inc91
    i32 -771059703, label %for.end93
    i32 1126297153, label %originalBB220
    i32 -1395067387, label %originalBBpart2222
    i32 -338897416, label %originalBBalteredBB
    i32 -1586191451, label %originalBB167alteredBB
    i32 -1672714118, label %originalBB171alteredBB
    i32 -1681491977, label %originalBB189alteredBB
    i32 -591565575, label %originalBB204alteredBB
    i32 -1664036257, label %originalBB216alteredBB
    i32 391867136, label %originalBB220alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB204alteredBB, %originalBB189alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %originalBB220, %for.end93, %for.inc91, %originalBBpart2218, %originalBB216, %for.end89, %originalBBpart2214, %originalBB204, %for.inc87, %originalBBpart2202, %originalBB189, %for.body82, %for.cond80, %for.end79, %originalBBpart2187, %originalBB171, %for.inc77, %originalBBpart2169, %originalBB167, %if.end76, %if.else70, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then42, %if.then, %for.body33, %for.cond31, %for.end29, %for.inc27, %for.body20, %for.cond15, %for.end, %for.inc, %for.body8, %for.cond6, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %188, %originalBB204alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %185, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB220 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2214 ], [ %127, %originalBB204 ], [ %i.0, %for.inc87 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB189 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond80 ], [ 0, %for.end79 ], [ %i.0, %originalBBpart2187 ], [ %87, %originalBB171 ], [ %i.0, %for.inc77 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.end76 ], [ %i.0, %if.else70 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then42 ], [ %i.0, %if.then ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ 0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB220 ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %j.0, %for.end89 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB204 ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB189 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond80 ], [ %j.0, %for.end79 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB171 ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %if.end76 ], [ %j.0, %if.else70 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then42 ], [ %j.0, %if.then ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end29 ], [ %16, %for.inc27 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond15 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %counter.0.be = phi i32 [ %counter.0, %loopEntry ], [ %counter.0, %originalBB220alteredBB ], [ %counter.0, %originalBB216alteredBB ], [ %counter.0, %originalBB204alteredBB ], [ %counter.0, %originalBB189alteredBB ], [ %counter.0, %originalBB171alteredBB ], [ %counter.0, %originalBB167alteredBB ], [ %counter.0, %originalBBalteredBB ], [ %counter.0, %originalBB220 ], [ %counter.0, %for.end93 ], [ %155, %for.inc91 ], [ %counter.0, %originalBBpart2218 ], [ %counter.0, %originalBB216 ], [ %counter.0, %for.end89 ], [ %counter.0, %originalBBpart2214 ], [ %counter.0, %originalBB204 ], [ %counter.0, %for.inc87 ], [ %counter.0, %originalBBpart2202 ], [ %counter.0, %originalBB189 ], [ %counter.0, %for.body82 ], [ %counter.0, %for.cond80 ], [ %counter.0, %for.end79 ], [ %counter.0, %originalBBpart2187 ], [ %counter.0, %originalBB171 ], [ %counter.0, %for.inc77 ], [ %counter.0, %originalBBpart2169 ], [ %counter.0, %originalBB167 ], [ %counter.0, %if.end76 ], [ %counter.0, %if.else70 ], [ %counter.0, %if.end ], [ %counter.0, %originalBBpart2 ], [ %counter.0, %originalBB ], [ %counter.0, %if.else ], [ %counter.0, %if.then42 ], [ %counter.0, %if.then ], [ %counter.0, %for.body33 ], [ %counter.0, %for.cond31 ], [ %counter.0, %for.end29 ], [ %counter.0, %for.inc27 ], [ %counter.0, %for.body20 ], [ %counter.0, %for.cond15 ], [ %counter.0, %for.end ], [ %counter.0, %for.inc ], [ %counter.0, %for.body8 ], [ %counter.0, %for.cond6 ], [ %counter.0, %for.body ], [ %counter.0, %for.cond ]
  %m_c.0.be = phi i32 [ %m_c.0, %loopEntry ], [ %m_c.0, %originalBB220alteredBB ], [ %m_c.0, %originalBB216alteredBB ], [ %m_c.0, %originalBB204alteredBB ], [ %m_c.0, %originalBB189alteredBB ], [ %m_c.0, %originalBB171alteredBB ], [ %m_c.0, %originalBB167alteredBB ], [ %m_c.0, %originalBBalteredBB ], [ %m_c.0, %originalBB220 ], [ %m_c.0, %for.end93 ], [ %m_c.0, %for.inc91 ], [ %m_c.0, %originalBBpart2218 ], [ %m_c.0, %originalBB216 ], [ %m_c.0, %for.end89 ], [ %m_c.0, %originalBBpart2214 ], [ %m_c.0, %originalBB204 ], [ %m_c.0, %for.inc87 ], [ %m_c.0, %originalBBpart2202 ], [ %m_c.0, %originalBB189 ], [ %m_c.0, %for.body82 ], [ %m_c.0, %for.cond80 ], [ %m_c.0, %for.end79 ], [ %m_c.0, %originalBBpart2187 ], [ %m_c.0, %originalBB171 ], [ %m_c.0, %for.inc77 ], [ %m_c.0, %originalBBpart2169 ], [ %m_c.0, %originalBB167 ], [ %m_c.0, %if.end76 ], [ %m_c.0, %if.else70 ], [ %m_c.0, %if.end ], [ %m_c.0, %originalBBpart2 ], [ %m_c.0, %originalBB ], [ %m_c.0, %if.else ], [ %m_c.0, %if.then42 ], [ %m_c.0, %if.then ], [ %m_c.0, %for.body33 ], [ %m_c.0, %for.cond31 ], [ %m_c.0, %for.end29 ], [ %m_c.0, %for.inc27 ], [ %m_c.0, %for.body20 ], [ %m_c.0, %for.cond15 ], [ %11, %for.end ], [ %m_c.0, %for.inc ], [ %m_c.0, %for.body8 ], [ %m_c.0, %for.cond6 ], [ %m_c.0, %for.body ], [ %m_c.0, %for.cond ]
  %n_c.0.be = phi i32 [ %n_c.0, %loopEntry ], [ %n_c.0, %originalBB220alteredBB ], [ %n_c.0, %originalBB216alteredBB ], [ %n_c.0, %originalBB204alteredBB ], [ %n_c.0, %originalBB189alteredBB ], [ %n_c.0, %originalBB171alteredBB ], [ %n_c.0, %originalBB167alteredBB ], [ %n_c.0, %originalBBalteredBB ], [ %n_c.0, %originalBB220 ], [ %n_c.0, %for.end93 ], [ %n_c.0, %for.inc91 ], [ %n_c.0, %originalBBpart2218 ], [ %n_c.0, %originalBB216 ], [ %n_c.0, %for.end89 ], [ %n_c.0, %originalBBpart2214 ], [ %n_c.0, %originalBB204 ], [ %n_c.0, %for.inc87 ], [ %n_c.0, %originalBBpart2202 ], [ %n_c.0, %originalBB189 ], [ %n_c.0, %for.body82 ], [ %n_c.0, %for.cond80 ], [ %n_c.0, %for.end79 ], [ %n_c.0, %originalBBpart2187 ], [ %n_c.0, %originalBB171 ], [ %n_c.0, %for.inc77 ], [ %n_c.0, %originalBBpart2169 ], [ %n_c.0, %originalBB167 ], [ %n_c.0, %if.end76 ], [ %n_c.0, %if.else70 ], [ %n_c.0, %if.end ], [ %n_c.0, %originalBBpart2 ], [ %n_c.0, %originalBB ], [ %n_c.0, %if.else ], [ %n_c.0, %if.then42 ], [ %n_c.0, %if.then ], [ %n_c.0, %for.body33 ], [ %n_c.0, %for.cond31 ], [ %17, %for.end29 ], [ %n_c.0, %for.inc27 ], [ %n_c.0, %for.body20 ], [ %n_c.0, %for.cond15 ], [ %n_c.0, %for.end ], [ %n_c.0, %for.inc ], [ %n_c.0, %for.body8 ], [ %n_c.0, %for.cond6 ], [ %n_c.0, %for.body ], [ %n_c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1126297153, %originalBB220alteredBB ], [ 880177823, %originalBB216alteredBB ], [ -1662694894, %originalBB204alteredBB ], [ -395773603, %originalBB189alteredBB ], [ 574339480, %originalBB171alteredBB ], [ 1393412403, %originalBB167alteredBB ], [ 259945609, %originalBBalteredBB ], [ %173, %originalBB220 ], [ %164, %for.end93 ], [ 859882246, %for.inc91 ], [ -719024949, %originalBBpart2218 ], [ %154, %originalBB216 ], [ %145, %for.end89 ], [ 2092881723, %originalBBpart2214 ], [ %136, %originalBB204 ], [ %126, %for.inc87 ], [ -383185642, %originalBBpart2202 ], [ %117, %originalBB189 ], [ %106, %for.body82 ], [ %97, %for.cond80 ], [ 2092881723, %for.end79 ], [ 362272526, %originalBBpart2187 ], [ %96, %originalBB171 ], [ %86, %for.inc77 ], [ -860879609, %originalBBpart2169 ], [ %77, %originalBB167 ], [ %68, %if.end76 ], [ -1803196493, %if.else70 ], [ -1803196493, %if.end ], [ -1857634570, %originalBBpart2 ], [ %57, %originalBB ], [ %38, %if.else ], [ -1857634570, %if.then42 ], [ %24, %if.then ], [ %19, %for.body33 ], [ %18, %for.cond31 ], [ 362272526, %for.end29 ], [ 652069704, %for.inc27 ], [ -176984838, %for.body20 ], [ %13, %for.cond15 ], [ 652069704, %for.end ], [ -1874768760, %for.inc ], [ 1220385995, %for.body8 ], [ %8, %for.cond6 ], [ -1874768760, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %counter.0, %5
  %6 = select i1 %cmp, i32 -479957303, i32 -771059703
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i8* @gets(i8* nonnull %0)
  %call3 = call i8* @gets(i8* nonnull %0)
  %call5 = call i8* @gets(i8* nonnull %1)
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %cmp7.not = icmp eq i8 %7, 0
  %8 = select i1 %cmp7.not, i32 -1170193027, i32 -1458979038
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom9
  %9 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %9 to i32
  %10 = add nsw i32 %conv11, -48
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom9
  store i32 %10, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %11 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom16
  %12 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %12, 0
  %13 = select i1 %cmp19.not, i32 -2056441854, i32 -1356969148
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom21
  %14 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %14 to i32
  %15 = add nsw i32 %conv23, -48
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom21
  store i32 %15, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %16 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %17 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32.not = icmp slt i32 %m_c.0, %i.0
  %18 = select i1 %cmp32.not, i32 647600821, i32 -627721049
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %cmp34.not = icmp slt i32 %n_c.0, %i.0
  %19 = select i1 %cmp34.not, i32 1951611806, i32 1466957491
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = sub i32 %m_c.0, %i.0
  %idxprom36 = sext i32 %20 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom36
  %21 = load i32, i32* %arrayidx37, align 4
  %22 = sub i32 %n_c.0, %i.0
  %idxprom39 = sext i32 %22 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom39
  %23 = load i32, i32* %arrayidx40, align 4
  %cmp41.not = icmp slt i32 %21, %23
  %24 = select i1 %cmp41.not, i32 -1775855682, i32 -288700534
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %25 = sub i32 %m_c.0, %i.0
  %idxprom44 = sext i32 %25 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom44
  %26 = load i32, i32* %arrayidx45, align 4
  %27 = sub i32 %n_c.0, %i.0
  %idxprom47 = sext i32 %27 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom47
  %28 = load i32, i32* %arrayidx48, align 4
  %29 = sub i32 %26, %28
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom50
  store i32 %29, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 259945609, i32 -338897416
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %39 = sub i32 %m_c.0, %i.0
  %idxprom53 = sext i32 %39 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom53
  %40 = load i32, i32* %arrayidx54, align 4
  %41 = sub i32 %n_c.0, %i.0
  %idxprom56 = sext i32 %41 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom56
  %42 = load i32, i32* %arrayidx57, align 4
  %43 = add i32 %40, 10
  %44 = sub i32 %43, %42
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom59
  store i32 %44, i32* %arrayidx60, align 4
  %45 = xor i32 %i.0, -1
  %46 = add i32 %m_c.0, %45
  %idxprom63 = sext i32 %46 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom63
  %47 = load i32, i32* %arrayidx64, align 4
  %48 = add i32 %47, -1
  store i32 %48, i32* %arrayidx64, align 4
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -432472820, i32 -338897416
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %58 = sub i32 %m_c.0, %i.0
  %idxprom72 = sext i32 %58 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom72
  %59 = load i32, i32* %arrayidx73, align 4
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom74
  store i32 %59, i32* %arrayidx75, align 4
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1393412403, i32 -1586191451
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1648837390, i32 -1586191451
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 574339480, i32 -1672714118
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1398201293, i32 -1672714118
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %cmp81.not = icmp slt i32 %m_c.0, %i.0
  %97 = select i1 %cmp81.not, i32 15343486, i32 1229154327
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -395773603, i32 -1681491977
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %107 = sub i32 %m_c.0, %i.0
  %idxprom84 = sext i32 %107 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom84
  %108 = load i32, i32* %arrayidx85, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %108)
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1700756321, i32 -1681491977
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1662694894, i32 -591565575
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1241350161, i32 -591565575
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 880177823, i32 -1664036257
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1262527878, i32 -1664036257
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %155 = add i32 %counter.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1126297153, i32 391867136
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1395067387, i32 391867136
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %174 = sub i32 %m_c.0, %i.0
  %idxprom53alteredBB = sext i32 %174 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom53alteredBB
  %175 = load i32, i32* %arrayidx54alteredBB, align 4
  %176 = sub i32 %n_c.0, %i.0
  %idxprom56alteredBB = sext i32 %176 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom56alteredBB
  %177 = load i32, i32* %arrayidx57alteredBB, align 4
  %178 = add i32 %175, 10
  %179 = sub i32 %178, %177
  %idxprom59alteredBB = sext i32 %i.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom59alteredBB
  store i32 %179, i32* %arrayidx60alteredBB, align 4
  %180 = add i32 %174, -1
  %idxprom63alteredBB = sext i32 %180 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom63alteredBB
  %181 = load i32, i32* %arrayidx64alteredBB, align 4
  %182 = add i32 %181, -1
  %183 = xor i32 %i.0, -1
  %184 = add i32 %m_c.0, %183
  %idxprom68alteredBB = sext i32 %184 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom68alteredBB
  store i32 %182, i32* %arrayidx69alteredBB, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %186 = sub i32 %m_c.0, %i.0
  %idxprom84alteredBB = sext i32 %186 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom84alteredBB
  %187 = load i32, i32* %arrayidx85alteredBB, align 4
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %187)
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i8* @gets(i8* noundef) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_629.cpp() #0 section ".text.startup" {
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
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
