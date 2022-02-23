; ModuleID = 'build_ollvm/programs/45/1682.ll'
source_filename = "source-C-CXX/45/1682.cpp"
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
@array = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1682.cpp, i8* null }]
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
  %cmp35.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1702816068, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1702816068, label %for.cond
    i32 -2018814578, label %for.body
    i32 459278811, label %for.cond2
    i32 1162204627, label %for.body4
    i32 474435403, label %for.inc
    i32 -589498091, label %for.end
    i32 -2009411605, label %originalBB
    i32 -1773062681, label %originalBBpart2
    i32 502078138, label %for.inc8
    i32 -543360989, label %for.end10
    i32 1981995998, label %for.cond11
    i32 -1561057784, label %originalBB59
    i32 -1636276326, label %originalBBpart261
    i32 -930594112, label %for.body13
    i32 1792737611, label %originalBB63
    i32 -410927789, label %originalBBpart274
    i32 -569676593, label %if.then
    i32 -1363482258, label %originalBB76
    i32 -587565996, label %originalBBpart282
    i32 270280704, label %if.else
    i32 1254791362, label %originalBB84
    i32 -1750674264, label %originalBBpart286
    i32 -1847285820, label %lor.lhs.false
    i32 -536352569, label %originalBB88
    i32 1494358325, label %originalBBpart299
    i32 -1505625058, label %if.then25
    i32 -306659638, label %originalBB101
    i32 1211597924, label %originalBBpart2105
    i32 2017420168, label %if.else27
    i32 978843530, label %lor.lhs.false31
    i32 1401391811, label %originalBB107
    i32 233218813, label %originalBBpart2136
    i32 -214283969, label %if.then36
    i32 -1954895100, label %originalBB138
    i32 -1614145866, label %originalBBpart2144
    i32 -1764098910, label %if.else37
    i32 955204951, label %lor.lhs.false42
    i32 1385910464, label %if.then47
    i32 -450765449, label %originalBB146
    i32 1661433951, label %originalBBpart2157
    i32 -1826122415, label %if.else49
    i32 11344597, label %if.end
    i32 655016049, label %if.end53
    i32 -1714167019, label %if.end54
    i32 11202673, label %if.end55
    i32 1995866208, label %for.inc56
    i32 -1284823266, label %for.end58
    i32 456597191, label %originalBBalteredBB
    i32 2118494035, label %originalBB59alteredBB
    i32 -1161010716, label %originalBB63alteredBB
    i32 1641919670, label %originalBB76alteredBB
    i32 -811167754, label %originalBB84alteredBB
    i32 -224167522, label %originalBB88alteredBB
    i32 1593518892, label %originalBB101alteredBB
    i32 2144367860, label %originalBB107alteredBB
    i32 -1848988893, label %originalBB138alteredBB
    i32 1035508757, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB138alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB76alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %if.end55, %if.end54, %if.end53, %if.end, %if.else49, %originalBBpart2157, %originalBB146, %if.then47, %lor.lhs.false42, %if.else37, %originalBBpart2144, %originalBB138, %if.then36, %originalBBpart2136, %originalBB107, %lor.lhs.false31, %if.else27, %originalBBpart2105, %originalBB101, %if.then25, %originalBBpart299, %originalBB88, %lor.lhs.false, %originalBBpart286, %originalBB84, %if.else, %originalBBpart282, %originalBB76, %if.then, %originalBBpart274, %originalBB63, %for.body13, %originalBBpart261, %originalBB59, %for.cond11, %for.end10, %for.inc8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB146alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %230, %originalBB101alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.end54 ], [ %i.0, %if.end53 ], [ %i.0, %if.end ], [ %i.0, %if.else49 ], [ %i.0, %originalBBpart2157 ], [ %212, %originalBB146 ], [ %i.0, %if.then47 ], [ %i.0, %lor.lhs.false42 ], [ %i.0, %if.else37 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB107 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %if.else27 ], [ %i.0, %originalBBpart2105 ], [ %137, %originalBB101 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB88 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.cond11 ], [ 1, %for.end10 ], [ %23, %for.inc8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB146alteredBB ], [ %231, %originalBB138alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %.neg33, %originalBB76alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %if.end54 ], [ %j.0, %if.end53 ], [ %j.0, %if.end ], [ %222, %if.else49 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB146 ], [ %j.0, %if.then47 ], [ %j.0, %lor.lhs.false42 ], [ %j.0, %if.else37 ], [ %j.0, %originalBBpart2144 ], [ %184, %originalBB138 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB107 ], [ %j.0, %lor.lhs.false31 ], [ %j.0, %if.else27 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB88 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart282 ], [ %.neg35, %originalBB76 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB63 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.cond11 ], [ 1, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBBalteredBB ], [ %227, %for.inc56 ], [ %k.0, %if.end55 ], [ %k.0, %if.end54 ], [ %k.0, %if.end53 ], [ %k.0, %if.end ], [ %k.0, %if.else49 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB146 ], [ %k.0, %if.then47 ], [ %k.0, %lor.lhs.false42 ], [ %k.0, %if.else37 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB138 ], [ %k.0, %if.then36 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB107 ], [ %k.0, %lor.lhs.false31 ], [ %k.0, %if.else27 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB101 ], [ %k.0, %if.then25 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB88 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB76 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB63 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %for.cond11 ], [ 1, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB146alteredBB ], [ %c.0, %originalBB138alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBB76alteredBB ], [ %c.0, %originalBB63alteredBB ], [ %c.0, %originalBB59alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc56 ], [ %c.0, %if.end55 ], [ %c.0, %if.end54 ], [ %c.0, %if.end53 ], [ %c.0, %if.end ], [ %c.0, %if.else49 ], [ %c.0, %originalBBpart2157 ], [ %c.0, %originalBB146 ], [ %c.0, %if.then47 ], [ %c.0, %lor.lhs.false42 ], [ %c.0, %if.else37 ], [ %c.0, %originalBBpart2144 ], [ %c.0, %originalBB138 ], [ %c.0, %if.then36 ], [ %c.0, %originalBBpart2136 ], [ %c.0, %originalBB107 ], [ %c.0, %lor.lhs.false31 ], [ %c.0, %if.else27 ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB101 ], [ %c.0, %if.then25 ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB88 ], [ %c.0, %lor.lhs.false ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB84 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB76 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart274 ], [ %c.0, %originalBB63 ], [ %c.0, %for.body13 ], [ %c.0, %originalBBpart261 ], [ %c.0, %originalBB59 ], [ %c.0, %for.cond11 ], [ %mul, %for.end10 ], [ %c.0, %for.inc8 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB146alteredBB ], [ %count.0, %originalBB138alteredBB ], [ %count.0, %originalBB107alteredBB ], [ %count.0, %originalBB101alteredBB ], [ %count.0, %originalBB88alteredBB ], [ %count.0, %originalBB84alteredBB ], [ %count.0, %originalBB76alteredBB ], [ %228, %originalBB63alteredBB ], [ %count.0, %originalBB59alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc56 ], [ %count.0, %if.end55 ], [ %count.0, %if.end54 ], [ %count.0, %if.end53 ], [ %count.0, %if.end ], [ 0, %if.else49 ], [ %count.0, %originalBBpart2157 ], [ %count.0, %originalBB146 ], [ %count.0, %if.then47 ], [ %count.0, %lor.lhs.false42 ], [ %count.0, %if.else37 ], [ %count.0, %originalBBpart2144 ], [ %count.0, %originalBB138 ], [ %count.0, %if.then36 ], [ %count.0, %originalBBpart2136 ], [ %count.0, %originalBB107 ], [ %count.0, %lor.lhs.false31 ], [ %count.0, %if.else27 ], [ %count.0, %originalBBpart2105 ], [ %count.0, %originalBB101 ], [ %count.0, %if.then25 ], [ %count.0, %originalBBpart299 ], [ %count.0, %originalBB88 ], [ %count.0, %lor.lhs.false ], [ %count.0, %originalBBpart286 ], [ %count.0, %originalBB84 ], [ %count.0, %if.else ], [ %count.0, %originalBBpart282 ], [ %count.0, %originalBB76 ], [ %count.0, %if.then ], [ %count.0, %originalBBpart274 ], [ %54, %originalBB63 ], [ %count.0, %for.body13 ], [ %count.0, %originalBBpart261 ], [ %count.0, %originalBB59 ], [ %count.0, %for.cond11 ], [ %count.0, %for.end10 ], [ %count.0, %for.inc8 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body4 ], [ %count.0, %for.cond2 ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -450765449, %originalBB146alteredBB ], [ -1954895100, %originalBB138alteredBB ], [ 1401391811, %originalBB107alteredBB ], [ -306659638, %originalBB101alteredBB ], [ -536352569, %originalBB88alteredBB ], [ 1254791362, %originalBB84alteredBB ], [ -1363482258, %originalBB76alteredBB ], [ 1792737611, %originalBB63alteredBB ], [ -1561057784, %originalBB59alteredBB ], [ -2009411605, %originalBBalteredBB ], [ 1981995998, %for.inc56 ], [ 1995866208, %if.end55 ], [ 11202673, %if.end54 ], [ -1714167019, %if.end53 ], [ 655016049, %if.end ], [ 11344597, %if.else49 ], [ 11344597, %originalBBpart2157 ], [ %221, %originalBB146 ], [ %211, %if.then47 ], [ %202, %lor.lhs.false42 ], [ %197, %if.else37 ], [ 655016049, %originalBBpart2144 ], [ %193, %originalBB138 ], [ %183, %if.then36 ], [ %174, %originalBBpart2136 ], [ %173, %originalBB107 ], [ %160, %lor.lhs.false31 ], [ %151, %if.else27 ], [ -1714167019, %originalBBpart2105 ], [ %146, %originalBB101 ], [ %136, %if.then25 ], [ %127, %originalBBpart299 ], [ %126, %originalBB88 ], [ %113, %lor.lhs.false ], [ %104, %originalBBpart286 ], [ %103, %originalBB84 ], [ %93, %if.else ], [ 11202673, %originalBBpart282 ], [ %84, %originalBB76 ], [ %75, %if.then ], [ %66, %originalBBpart274 ], [ %65, %originalBB63 ], [ %53, %for.body13 ], [ %44, %originalBBpart261 ], [ %43, %originalBB59 ], [ %34, %for.cond11 ], [ 1981995998, %for.end10 ], [ 1702816068, %for.inc8 ], [ 502078138, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ 459278811, %for.inc ], [ 474435403, %for.body4 ], [ %3, %for.cond2 ], [ 459278811, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -543360989, i32 -2018814578
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp3.not = icmp sgt i32 %j.0, %2
  %3 = select i1 %cmp3.not, i32 -589498091, i32 1162204627
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2009411605, i32 456597191
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1773062681, i32 456597191
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %24 = load i32, i32* %row, align 4
  %25 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %25, %24
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1561057784, i32 2118494035
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp12 = icmp sle i32 %k.0, %c.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1636276326, i32 2118494035
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %44 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -930594112, i32 -1284823266
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1792737611, i32 -1161010716
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %54 = add i32 %count.0, 1
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom15, i64 %idxprom17
  %55 = load i32, i32* %arrayidx18, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %55)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %56 = load i32, i32* %col, align 4
  %cmp21 = icmp slt i32 %54, %56
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -410927789, i32 -1161010716
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %66 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -569676593, i32 270280704
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1363482258, i32 1641919670
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %.neg35 = add i32 %j.0, 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -587565996, i32 1641919670
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1254791362, i32 -811167754
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %94 = load i32, i32* %col, align 4
  %cmp23 = icmp eq i32 %count.0, %94
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1750674264, i32 -811167754
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %104 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1505625058, i32 -1847285820
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -536352569, i32 -224167522
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %114 = load i32, i32* %col, align 4
  %115 = load i32, i32* %row, align 4
  %116 = add i32 %114, -1
  %117 = add i32 %116, %115
  %cmp24 = icmp slt i32 %count.0, %117
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1494358325, i32 -224167522
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %127 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1505625058, i32 2017420168
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -306659638, i32 1593518892
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1211597924, i32 1593518892
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %147 = load i32, i32* %col, align 4
  %148 = load i32, i32* %row, align 4
  %149 = add i32 %147, -1
  %150 = add i32 %149, %148
  %cmp30 = icmp eq i32 %count.0, %150
  %151 = select i1 %cmp30, i32 -214283969, i32 978843530
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1401391811, i32 2144367860
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %161 = load i32, i32* %col, align 4
  %mul32 = shl nsw i32 %161, 1
  %162 = load i32, i32* %row, align 4
  %163 = add i32 %162, -2
  %164 = add i32 %163, %mul32
  %cmp35 = icmp slt i32 %count.0, %164
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 233218813, i32 2144367860
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %174 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -214283969, i32 -1764098910
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1954895100, i32 -1848988893
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %184 = add i32 %j.0, -1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1614145866, i32 -1848988893
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %194 = load i32, i32* %col, align 4
  %mul38.neg.neg = shl i32 %194, 1
  %195 = load i32, i32* %row, align 4
  %.neg34 = add i32 %195, -2
  %196 = add i32 %.neg34, %mul38.neg.neg
  %cmp41 = icmp eq i32 %count.0, %196
  %197 = select i1 %cmp41, i32 1385910464, i32 955204951
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %198 = load i32, i32* %col, align 4
  %199 = load i32, i32* %row, align 4
  %200 = add i32 %199, %198
  %mul44 = shl nsw i32 %200, 1
  %201 = add i32 %mul44, -4
  %cmp46 = icmp slt i32 %count.0, %201
  %202 = select i1 %cmp46, i32 1385910464, i32 -1826122415
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -450765449, i32 1035508757
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %212 = add i32 %i.0, -1
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1661433951, i32 1035508757
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %222 = add i32 %j.0, 1
  %223 = load i32, i32* %row, align 4
  %224 = add i32 %223, -2
  store i32 %224, i32* %row, align 4
  %225 = load i32, i32* %col, align 4
  %226 = add i32 %225, -2
  store i32 %226, i32* %col, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %227 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %228 = add i32 %count.0, 1
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom15alteredBB, i64 %idxprom17alteredBB
  %229 = load i32, i32* %arrayidx18alteredBB, align 4
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %229)
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call19alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %.neg33 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %230 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %231 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1682.cpp() #0 section ".text.startup" {
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
