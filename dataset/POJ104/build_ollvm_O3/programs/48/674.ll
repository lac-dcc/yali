; ModuleID = 'build_ollvm/programs/48/674.ll'
source_filename = "source-C-CXX/48/674.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_674.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 772679061, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 772679061, label %first
    i32 -1101959318, label %originalBB
    i32 -1847670791, label %originalBBpart2
    i32 -1907111696, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1101959318, i32 -1907111696
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
  %18 = select i1 %17, i32 -1847670791, i32 -1907111696
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1101959318, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %a = alloca [55 x i8], align 16
  %b = alloca [55 x i8], align 16
  %d = alloca [55 x i8], align 16
  %0 = getelementptr inbounds [55 x i8], [55 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(55) %0, i8 0, i64 55, i1 false)
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  %1 = getelementptr inbounds [55 x i8], [55 x i8]* %b, i64 0, i64 0
  %2 = getelementptr inbounds [55 x i8], [55 x i8]* %d, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %k1.0 = phi i32 [ 0, %entry ], [ %k1.0.be, %loopEntry.backedge ]
  %k2.0 = phi i32 [ 0, %entry ], [ %k2.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ %conv, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1330610031, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1330610031, label %while.cond
    i32 -526273507, label %while.body
    i32 2018832079, label %while.end
    i32 -218690870, label %originalBB
    i32 505656926, label %originalBBpart2
    i32 1809463082, label %for.cond
    i32 2121070741, label %for.body
    i32 -1395100778, label %for.cond5
    i32 606760033, label %for.body7
    i32 1722920186, label %for.cond8
    i32 -636709398, label %for.body10
    i32 -1703889479, label %for.inc
    i32 369292484, label %for.end
    i32 1766317063, label %for.cond16
    i32 2027598647, label %originalBB66
    i32 -1427833377, label %originalBBpart278
    i32 -685847131, label %for.body19
    i32 -1613686800, label %originalBB80
    i32 1643437349, label %originalBBpart2103
    i32 1178035407, label %for.inc28
    i32 2074430659, label %originalBB105
    i32 1232098709, label %originalBBpart2117
    i32 -1696652308, label %for.end30
    i32 1460587164, label %for.cond31
    i32 1622141700, label %for.body34
    i32 2010547413, label %originalBB119
    i32 823839268, label %originalBBpart2121
    i32 -1614269739, label %if.then
    i32 -2052769366, label %if.end
    i32 1305332660, label %for.inc43
    i32 100512614, label %originalBB123
    i32 -465088520, label %originalBBpart2134
    i32 -868875356, label %for.end45
    i32 625474878, label %if.then47
    i32 1686726719, label %for.cond48
    i32 1263304518, label %originalBB136
    i32 -131407557, label %originalBBpart2149
    i32 -732086209, label %for.body51
    i32 1106434552, label %for.inc55
    i32 -1171548686, label %originalBB151
    i32 -1318110417, label %originalBBpart2157
    i32 506107265, label %for.end57
    i32 -1895985144, label %if.else
    i32 234166419, label %if.end59
    i32 296437466, label %for.inc60
    i32 -1805465460, label %originalBB159
    i32 -30440673, label %originalBBpart2166
    i32 1337048032, label %for.end62
    i32 4185611, label %for.inc63
    i32 -1598055695, label %for.end65
    i32 1220182368, label %originalBBalteredBB
    i32 1615700768, label %originalBB66alteredBB
    i32 848008582, label %originalBB80alteredBB
    i32 171060316, label %originalBB105alteredBB
    i32 -898142230, label %originalBB119alteredBB
    i32 -1408166772, label %originalBB123alteredBB
    i32 619853100, label %originalBB136alteredBB
    i32 -1789656344, label %originalBB151alteredBB
    i32 -1368809903, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB151alteredBB, %originalBB136alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB105alteredBB, %originalBB80alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %for.end62, %originalBBpart2166, %originalBB159, %for.inc60, %if.end59, %if.else, %for.end57, %originalBBpart2157, %originalBB151, %for.inc55, %for.body51, %originalBBpart2149, %originalBB136, %for.cond48, %if.then47, %for.end45, %originalBBpart2134, %originalBB123, %for.inc43, %if.end, %if.then, %originalBBpart2121, %originalBB119, %for.body34, %for.cond31, %for.end30, %originalBBpart2117, %originalBB105, %for.inc28, %originalBBpart2103, %originalBB80, %for.body19, %originalBBpart278, %originalBB66, %for.cond16, %for.end, %for.inc, %for.body10, %for.cond8, %for.body7, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB66alteredBB ], [ 2, %originalBBalteredBB ], [ %.neg, %for.inc63 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB159 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.else ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB151 ], [ %i.0, %for.inc55 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond48 ], [ %i.0, %if.then47 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB123 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB105 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB66 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 2, %originalBB ], [ %i.0, %while.end ], [ %4, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %200, %originalBB159alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc63 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2166 ], [ %183, %originalBB159 ], [ %j.0, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %if.else ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB151 ], [ %j.0, %for.inc55 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB136 ], [ %j.0, %for.cond48 ], [ %j.0, %if.then47 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB123 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB105 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB80 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB66 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB159alteredBB ], [ %count.0, %originalBB151alteredBB ], [ %count.0, %originalBB136alteredBB ], [ %count.0, %originalBB123alteredBB ], [ %count.0, %originalBB119alteredBB ], [ %count.0, %originalBB105alteredBB ], [ %count.0, %originalBB80alteredBB ], [ %count.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %count.0, %for.inc63 ], [ %count.0, %for.end62 ], [ %count.0, %originalBBpart2166 ], [ %count.0, %originalBB159 ], [ %count.0, %for.inc60 ], [ %count.0, %if.end59 ], [ %count.0, %if.else ], [ %count.0, %for.end57 ], [ %count.0, %originalBBpart2157 ], [ %count.0, %originalBB151 ], [ %count.0, %for.inc55 ], [ %count.0, %for.body51 ], [ %count.0, %originalBBpart2149 ], [ %count.0, %originalBB136 ], [ %count.0, %for.cond48 ], [ %count.0, %if.then47 ], [ %count.0, %for.end45 ], [ %count.0, %originalBBpart2134 ], [ %count.0, %originalBB123 ], [ %count.0, %for.inc43 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2121 ], [ %count.0, %originalBB119 ], [ %count.0, %for.body34 ], [ %count.0, %for.cond31 ], [ %count.0, %for.end30 ], [ %count.0, %originalBBpart2117 ], [ %count.0, %originalBB105 ], [ %count.0, %for.inc28 ], [ %count.0, %originalBBpart2103 ], [ %count.0, %originalBB80 ], [ %count.0, %for.body19 ], [ %count.0, %originalBBpart278 ], [ %count.0, %originalBB66 ], [ %count.0, %for.cond16 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body10 ], [ %count.0, %for.cond8 ], [ %count.0, %for.body7 ], [ %count.0, %for.cond5 ], [ %count.0, %for.body ], [ %count.0, %for.cond ], [ %count.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %count.0, %while.end ], [ %count.0, %while.body ], [ %count.0, %while.cond ]
  %k1.0.be = phi i32 [ %k1.0, %loopEntry ], [ %k1.0, %originalBB159alteredBB ], [ %k1.0, %originalBB151alteredBB ], [ %k1.0, %originalBB136alteredBB ], [ %k1.0, %originalBB123alteredBB ], [ %k1.0, %originalBB119alteredBB ], [ %k1.0, %originalBB105alteredBB ], [ %k1.0, %originalBB80alteredBB ], [ %k1.0, %originalBB66alteredBB ], [ %k1.0, %originalBBalteredBB ], [ %k1.0, %for.inc63 ], [ %k1.0, %for.end62 ], [ %k1.0, %originalBBpart2166 ], [ %k1.0, %originalBB159 ], [ %k1.0, %for.inc60 ], [ %k1.0, %if.end59 ], [ %k1.0, %if.else ], [ %k1.0, %for.end57 ], [ %k1.0, %originalBBpart2157 ], [ %k1.0, %originalBB151 ], [ %k1.0, %for.inc55 ], [ %k1.0, %for.body51 ], [ %k1.0, %originalBBpart2149 ], [ %k1.0, %originalBB136 ], [ %k1.0, %for.cond48 ], [ %k1.0, %if.then47 ], [ %k1.0, %for.end45 ], [ %k1.0, %originalBBpart2134 ], [ %k1.0, %originalBB123 ], [ %k1.0, %for.inc43 ], [ %k1.0, %if.end ], [ %k1.0, %if.then ], [ %k1.0, %originalBBpart2121 ], [ %k1.0, %originalBB119 ], [ %k1.0, %for.body34 ], [ %k1.0, %for.cond31 ], [ %k1.0, %for.end30 ], [ %k1.0, %originalBBpart2117 ], [ %k1.0, %originalBB105 ], [ %k1.0, %for.inc28 ], [ %k1.0, %originalBBpart2103 ], [ %k1.0, %originalBB80 ], [ %k1.0, %for.body19 ], [ %k1.0, %originalBBpart278 ], [ %k1.0, %originalBB66 ], [ %k1.0, %for.cond16 ], [ %k1.0, %for.end ], [ %29, %for.inc ], [ %k1.0, %for.body10 ], [ %k1.0, %for.cond8 ], [ %j.0, %for.body7 ], [ %k1.0, %for.cond5 ], [ %k1.0, %for.body ], [ %k1.0, %for.cond ], [ %k1.0, %originalBBpart2 ], [ %k1.0, %originalBB ], [ %k1.0, %while.end ], [ %k1.0, %while.body ], [ %k1.0, %while.cond ]
  %k2.0.be = phi i32 [ %k2.0, %loopEntry ], [ %k2.0, %originalBB159alteredBB ], [ %k2.0, %originalBB151alteredBB ], [ %k2.0, %originalBB136alteredBB ], [ %k2.0, %originalBB123alteredBB ], [ %k2.0, %originalBB119alteredBB ], [ %197, %originalBB105alteredBB ], [ %k2.0, %originalBB80alteredBB ], [ %k2.0, %originalBB66alteredBB ], [ %k2.0, %originalBBalteredBB ], [ %k2.0, %for.inc63 ], [ %k2.0, %for.end62 ], [ %k2.0, %originalBBpart2166 ], [ %k2.0, %originalBB159 ], [ %k2.0, %for.inc60 ], [ %k2.0, %if.end59 ], [ %k2.0, %if.else ], [ %k2.0, %for.end57 ], [ %k2.0, %originalBBpart2157 ], [ %k2.0, %originalBB151 ], [ %k2.0, %for.inc55 ], [ %k2.0, %for.body51 ], [ %k2.0, %originalBBpart2149 ], [ %k2.0, %originalBB136 ], [ %k2.0, %for.cond48 ], [ %k2.0, %if.then47 ], [ %k2.0, %for.end45 ], [ %k2.0, %originalBBpart2134 ], [ %k2.0, %originalBB123 ], [ %k2.0, %for.inc43 ], [ %k2.0, %if.end ], [ %k2.0, %if.then ], [ %k2.0, %originalBBpart2121 ], [ %k2.0, %originalBB119 ], [ %k2.0, %for.body34 ], [ %k2.0, %for.cond31 ], [ %k2.0, %for.end30 ], [ %k2.0, %originalBBpart2117 ], [ %.neg55, %originalBB105 ], [ %k2.0, %for.inc28 ], [ %k2.0, %originalBBpart2103 ], [ %k2.0, %originalBB80 ], [ %k2.0, %for.body19 ], [ %k2.0, %originalBBpart278 ], [ %k2.0, %originalBB66 ], [ %k2.0, %for.cond16 ], [ %j.0, %for.end ], [ %k2.0, %for.inc ], [ %k2.0, %for.body10 ], [ %k2.0, %for.cond8 ], [ %k2.0, %for.body7 ], [ %k2.0, %for.cond5 ], [ %k2.0, %for.body ], [ %k2.0, %for.cond ], [ %k2.0, %originalBBpart2 ], [ %k2.0, %originalBB ], [ %k2.0, %while.end ], [ %k2.0, %while.body ], [ %k2.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB159alteredBB ], [ %l.0, %originalBB151alteredBB ], [ %l.0, %originalBB136alteredBB ], [ %198, %originalBB123alteredBB ], [ %l.0, %originalBB119alteredBB ], [ %l.0, %originalBB105alteredBB ], [ %l.0, %originalBB80alteredBB ], [ %l.0, %originalBB66alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc63 ], [ %l.0, %for.end62 ], [ %l.0, %originalBBpart2166 ], [ %l.0, %originalBB159 ], [ %l.0, %for.inc60 ], [ %l.0, %if.end59 ], [ %l.0, %if.else ], [ %l.0, %for.end57 ], [ %l.0, %originalBBpart2157 ], [ %l.0, %originalBB151 ], [ %l.0, %for.inc55 ], [ %l.0, %for.body51 ], [ %l.0, %originalBBpart2149 ], [ %l.0, %originalBB136 ], [ %l.0, %for.cond48 ], [ %l.0, %if.then47 ], [ %l.0, %for.end45 ], [ %l.0, %originalBBpart2134 ], [ %123, %originalBB123 ], [ %l.0, %for.inc43 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2121 ], [ %l.0, %originalBB119 ], [ %l.0, %for.body34 ], [ %l.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %l.0, %originalBBpart2117 ], [ %l.0, %originalBB105 ], [ %l.0, %for.inc28 ], [ %l.0, %originalBBpart2103 ], [ %l.0, %originalBB80 ], [ %l.0, %for.body19 ], [ %l.0, %originalBBpart278 ], [ %l.0, %originalBB66 ], [ %l.0, %for.cond16 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body10 ], [ %l.0, %for.cond8 ], [ %l.0, %for.body7 ], [ %l.0, %for.cond5 ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %while.end ], [ %l.0, %while.body ], [ %l.0, %while.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB159alteredBB ], [ %num.0, %originalBB151alteredBB ], [ %num.0, %originalBB136alteredBB ], [ %num.0, %originalBB123alteredBB ], [ %num.0, %originalBB119alteredBB ], [ %num.0, %originalBB105alteredBB ], [ %num.0, %originalBB80alteredBB ], [ %num.0, %originalBB66alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc63 ], [ %num.0, %for.end62 ], [ %num.0, %originalBBpart2166 ], [ %num.0, %originalBB159 ], [ %num.0, %for.inc60 ], [ %num.0, %if.end59 ], [ %num.0, %if.else ], [ %num.0, %for.end57 ], [ %num.0, %originalBBpart2157 ], [ %num.0, %originalBB151 ], [ %num.0, %for.inc55 ], [ %num.0, %for.body51 ], [ %num.0, %originalBBpart2149 ], [ %num.0, %originalBB136 ], [ %num.0, %for.cond48 ], [ %num.0, %if.then47 ], [ %num.0, %for.end45 ], [ %num.0, %originalBBpart2134 ], [ %num.0, %originalBB123 ], [ %num.0, %for.inc43 ], [ %num.0, %if.end ], [ %113, %if.then ], [ %num.0, %originalBBpart2121 ], [ %num.0, %originalBB119 ], [ %num.0, %for.body34 ], [ %num.0, %for.cond31 ], [ %num.0, %for.end30 ], [ %num.0, %originalBBpart2117 ], [ %num.0, %originalBB105 ], [ %num.0, %for.inc28 ], [ %num.0, %originalBBpart2103 ], [ %num.0, %originalBB80 ], [ %num.0, %for.body19 ], [ %num.0, %originalBBpart278 ], [ %num.0, %originalBB66 ], [ %num.0, %for.cond16 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body10 ], [ %num.0, %for.cond8 ], [ 0, %for.body7 ], [ %num.0, %for.cond5 ], [ %num.0, %for.body ], [ %num.0, %for.cond ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %while.end ], [ %num.0, %while.body ], [ %num.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB159alteredBB ], [ %199, %originalBB151alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc63 ], [ %m.0, %for.end62 ], [ %m.0, %originalBBpart2166 ], [ %m.0, %originalBB159 ], [ %m.0, %for.inc60 ], [ %m.0, %if.end59 ], [ %m.0, %if.else ], [ %m.0, %for.end57 ], [ %m.0, %originalBBpart2157 ], [ %164, %originalBB151 ], [ %m.0, %for.inc55 ], [ %m.0, %for.body51 ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB136 ], [ %m.0, %for.cond48 ], [ %j.0, %if.then47 ], [ %m.0, %for.end45 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB123 ], [ %m.0, %for.inc43 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB119 ], [ %m.0, %for.body34 ], [ %m.0, %for.cond31 ], [ %m.0, %for.end30 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB105 ], [ %m.0, %for.inc28 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB80 ], [ %m.0, %for.body19 ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB66 ], [ %m.0, %for.cond16 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body10 ], [ %m.0, %for.cond8 ], [ %m.0, %for.body7 ], [ %m.0, %for.cond5 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.end ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB159alteredBB ], [ %c.0, %originalBB151alteredBB ], [ %c.0, %originalBB136alteredBB ], [ %c.0, %originalBB123alteredBB ], [ %c.0, %originalBB119alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBB66alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc63 ], [ %c.0, %for.end62 ], [ %c.0, %originalBBpart2166 ], [ %c.0, %originalBB159 ], [ %c.0, %for.inc60 ], [ %c.0, %if.end59 ], [ %c.0, %if.else ], [ %c.0, %for.end57 ], [ %c.0, %originalBBpart2157 ], [ %c.0, %originalBB151 ], [ %c.0, %for.inc55 ], [ %c.0, %for.body51 ], [ %c.0, %originalBBpart2149 ], [ %c.0, %originalBB136 ], [ %c.0, %for.cond48 ], [ %c.0, %if.then47 ], [ %c.0, %for.end45 ], [ %c.0, %originalBBpart2134 ], [ %c.0, %originalBB123 ], [ %c.0, %for.inc43 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2121 ], [ %c.0, %originalBB119 ], [ %c.0, %for.body34 ], [ %c.0, %for.cond31 ], [ %c.0, %for.end30 ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB105 ], [ %c.0, %for.inc28 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB80 ], [ %c.0, %for.body19 ], [ %c.0, %originalBBpart278 ], [ %c.0, %originalBB66 ], [ %c.0, %for.cond16 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body10 ], [ %c.0, %for.cond8 ], [ %c.0, %for.body7 ], [ %c.0, %for.cond5 ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.end ], [ %conv3, %while.body ], [ %c.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1805465460, %originalBB159alteredBB ], [ -1171548686, %originalBB151alteredBB ], [ 1263304518, %originalBB136alteredBB ], [ 100512614, %originalBB123alteredBB ], [ 2010547413, %originalBB119alteredBB ], [ 2074430659, %originalBB105alteredBB ], [ -1613686800, %originalBB80alteredBB ], [ 2027598647, %originalBB66alteredBB ], [ -218690870, %originalBBalteredBB ], [ 1809463082, %for.inc63 ], [ 4185611, %for.end62 ], [ -1395100778, %originalBBpart2166 ], [ %192, %originalBB159 ], [ %182, %for.inc60 ], [ 296437466, %if.end59 ], [ 296437466, %if.else ], [ 234166419, %for.end57 ], [ 1686726719, %originalBBpart2157 ], [ %173, %originalBB151 ], [ %163, %for.inc55 ], [ 1106434552, %for.body51 ], [ %153, %originalBBpart2149 ], [ %152, %originalBB136 ], [ %142, %for.cond48 ], [ 1686726719, %if.then47 ], [ %133, %for.end45 ], [ 1460587164, %originalBBpart2134 ], [ %132, %originalBB123 ], [ %122, %for.inc43 ], [ 1305332660, %if.end ], [ -2052769366, %if.then ], [ %112, %originalBBpart2121 ], [ %111, %originalBB119 ], [ %100, %for.body34 ], [ %91, %for.cond31 ], [ 1460587164, %for.end30 ], [ 1766317063, %originalBBpart2117 ], [ %89, %originalBB105 ], [ %80, %for.inc28 ], [ 1178035407, %originalBBpart2103 ], [ %71, %originalBB80 ], [ %58, %for.body19 ], [ %49, %originalBBpart278 ], [ %48, %originalBB66 ], [ %38, %for.cond16 ], [ 1766317063, %for.end ], [ 1722920186, %for.inc ], [ -1703889479, %for.body10 ], [ %27, %for.cond8 ], [ 1722920186, %for.body7 ], [ %25, %for.cond5 ], [ -1395100778, %for.body ], [ %23, %for.cond ], [ 1809463082, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %while.end ], [ -1330610031, %while.body ], [ %3, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp eq i8 %c.0, 10
  %3 = select i1 %cmp.not, i32 2018832079, i32 -526273507
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [55 x i8], [55 x i8]* %a, i64 0, i64 %idxprom
  store i8 %c.0, i8* %arrayidx, align 1
  %4 = add i32 %i.0, 1
  %call2 = tail call i32 @getchar()
  %conv3 = trunc i32 %call2 to i8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -218690870, i32 1220182368
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
  %22 = select i1 %21, i32 505656926, i32 1220182368
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp4.not = icmp slt i32 %count.0, %i.0
  %23 = select i1 %cmp4.not, i32 -1598055695, i32 2121070741
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %24 = sub i32 %count.0, %i.0
  %cmp6.not = icmp sgt i32 %j.0, %24
  %25 = select i1 %cmp6.not, i32 1337048032, i32 606760033
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(55) %1, i8 0, i64 55, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(55) %2, i8 0, i64 55, i1 false)
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %26 = add i32 %j.0, %i.0
  %cmp9 = icmp slt i32 %k1.0, %26
  %27 = select i1 %cmp9, i32 -636709398, i32 369292484
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %k1.0 to i64
  %arrayidx12 = getelementptr inbounds [55 x i8], [55 x i8]* %a, i64 0, i64 %idxprom11
  %28 = load i8, i8* %arrayidx12, align 1
  %arrayidx14 = getelementptr inbounds [55 x i8], [55 x i8]* %b, i64 0, i64 %idxprom11
  store i8 %28, i8* %arrayidx14, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %k1.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2027598647, i32 1615700768
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %39 = add i32 %j.0, %i.0
  %cmp18 = icmp slt i32 %k2.0, %39
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1427833377, i32 1615700768
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %49 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -685847131, i32 -1696652308
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1613686800, i32 848008582
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %59 = xor i32 %k2.0, -1
  %factor56 = shl i32 %j.0, 1
  %60 = add i32 %factor56, %i.0
  %61 = add i32 %60, %59
  %idxprom24 = sext i32 %61 to i64
  %arrayidx25 = getelementptr inbounds [55 x i8], [55 x i8]* %a, i64 0, i64 %idxprom24
  %62 = load i8, i8* %arrayidx25, align 1
  %idxprom26 = sext i32 %k2.0 to i64
  %arrayidx27 = getelementptr inbounds [55 x i8], [55 x i8]* %d, i64 0, i64 %idxprom26
  store i8 %62, i8* %arrayidx27, align 1
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1643437349, i32 848008582
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2074430659, i32 171060316
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %.neg55 = add i32 %k2.0, 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1232098709, i32 171060316
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %90 = add i32 %j.0, %i.0
  %cmp33 = icmp slt i32 %l.0, %90
  %91 = select i1 %cmp33, i32 1622141700, i32 -868875356
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2010547413, i32 -898142230
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %l.0 to i64
  %arrayidx36 = getelementptr inbounds [55 x i8], [55 x i8]* %b, i64 0, i64 %idxprom35
  %101 = load i8, i8* %arrayidx36, align 1
  %arrayidx39 = getelementptr inbounds [55 x i8], [55 x i8]* %d, i64 0, i64 %idxprom35
  %102 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %101, %102
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 823839268, i32 -898142230
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %112 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1614269739, i32 -2052769366
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %113 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 100512614, i32 -1408166772
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %123 = add i32 %l.0, 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -465088520, i32 -1408166772
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %cmp46 = icmp eq i32 %num.0, %i.0
  %133 = select i1 %cmp46, i32 625474878, i32 -1895985144
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1263304518, i32 619853100
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %143 = add i32 %j.0, %i.0
  %cmp50 = icmp slt i32 %m.0, %143
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -131407557, i32 619853100
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %153 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -732086209, i32 506107265
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %m.0 to i64
  %arrayidx53 = getelementptr inbounds [55 x i8], [55 x i8]* %b, i64 0, i64 %idxprom52
  %154 = load i8, i8* %arrayidx53, align 1
  %call54 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %154)
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1171548686, i32 -1789656344
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %164 = add i32 %m.0, 1
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1318110417, i32 -1789656344
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %call58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1805465460, i32 -1368809903
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %183 = add i32 %j.0, 1
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -30440673, i32 -1368809903
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %factor = shl i32 %j.0, 1
  %193 = add i32 %i.0, -1
  %194 = add i32 %193, %factor
  %195 = sub i32 %194, %k2.0
  %idxprom24alteredBB = sext i32 %195 to i64
  %arrayidx25alteredBB = getelementptr inbounds [55 x i8], [55 x i8]* %a, i64 0, i64 %idxprom24alteredBB
  %196 = load i8, i8* %arrayidx25alteredBB, align 1
  %idxprom26alteredBB = sext i32 %k2.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [55 x i8], [55 x i8]* %d, i64 0, i64 %idxprom26alteredBB
  store i8 %196, i8* %arrayidx27alteredBB, align 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %197 = add i32 %k2.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %198 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %199 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %200 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_674.cpp() #0 section ".text.startup" {
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
