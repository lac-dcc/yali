; ModuleID = 'build_ollvm/programs/54/1145.ll'
source_filename = "source-C-CXX/54/1145.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1145.cpp, i8* null }]
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
  %cmp84.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca [32 x i8], align 16
  %n = alloca [32 x i8], align 16
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 0
  store i8 %conv, i8* %arrayidx, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i64 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1202854914, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1202854914, label %while.cond
    i32 2079311580, label %while.body
    i32 1932987317, label %land.lhs.true
    i32 -1624640183, label %if.then
    i32 -1278313049, label %originalBB
    i32 -1565417469, label %originalBBpart2
    i32 434361337, label %if.else
    i32 -2145328471, label %originalBB110
    i32 -1569427814, label %originalBBpart2112
    i32 -1808741516, label %land.lhs.true22
    i32 -237237174, label %if.then27
    i32 1855265861, label %if.else33
    i32 -256162473, label %land.lhs.true38
    i32 -554150539, label %originalBB114
    i32 854899766, label %originalBBpart2116
    i32 -1585453915, label %if.then43
    i32 -1573473091, label %originalBB118
    i32 909168844, label %originalBBpart2125
    i32 1778277055, label %if.end
    i32 1848417083, label %if.end49
    i32 988099602, label %if.end50
    i32 1878972398, label %while.end
    i32 842650208, label %originalBB127
    i32 -442239032, label %originalBBpart2129
    i32 -1330690730, label %do.body
    i32 -100874178, label %originalBB131
    i32 1204981170, label %originalBBpart2141
    i32 -167350563, label %land.lhs.true64
    i32 -1190776199, label %originalBB143
    i32 1819120027, label %originalBBpart2145
    i32 2098906067, label %if.then69
    i32 1238815412, label %if.else75
    i32 1909737785, label %originalBB147
    i32 1971975013, label %originalBBpart2149
    i32 -1789137473, label %land.lhs.true80
    i32 1812792569, label %originalBB151
    i32 -1933069610, label %originalBBpart2153
    i32 -1448778961, label %if.then85
    i32 1830405579, label %if.end91
    i32 -636088013, label %if.end92
    i32 536652431, label %do.cond
    i32 240687060, label %do.end
    i32 975279975, label %for.cond
    i32 1620293311, label %for.body
    i32 -1517244903, label %for.inc
    i32 1807201570, label %for.end
    i32 2012529221, label %originalBB155
    i32 -403046195, label %originalBBpart2157
    i32 -167825439, label %originalBBalteredBB
    i32 -1689623525, label %originalBB110alteredBB
    i32 156502288, label %originalBB114alteredBB
    i32 -709331686, label %originalBB118alteredBB
    i32 -1010311885, label %originalBB127alteredBB
    i32 2048968834, label %originalBB131alteredBB
    i32 -700443467, label %originalBB143alteredBB
    i32 21527705, label %originalBB147alteredBB
    i32 -560527304, label %originalBB151alteredBB
    i32 2071037655, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB155, %for.end, %for.inc, %for.body, %for.cond, %do.end, %do.cond, %if.end92, %if.end91, %if.then85, %originalBBpart2153, %originalBB151, %land.lhs.true80, %originalBBpart2149, %originalBB147, %if.else75, %if.then69, %originalBBpart2145, %originalBB143, %land.lhs.true64, %originalBBpart2141, %originalBB131, %do.body, %originalBBpart2129, %originalBB127, %while.end, %if.end50, %if.end49, %if.end, %originalBBpart2125, %originalBB118, %if.then43, %originalBBpart2116, %originalBB114, %land.lhs.true38, %if.else33, %if.then27, %land.lhs.true22, %originalBBpart2112, %originalBB110, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB131alteredBB ], [ 0, %originalBB127alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB155 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %198, %if.end92 ], [ %i.0, %if.end91 ], [ %i.0, %if.then85 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.else75 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB131 ], [ %i.0, %do.body ], [ %i.0, %originalBBpart2129 ], [ 0, %originalBB127 ], [ %i.0, %while.end ], [ %94, %if.end50 ], [ %i.0, %if.end49 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %if.else33 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %sum.0.be = phi i64 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB155alteredBB ], [ %sum.0, %originalBB151alteredBB ], [ %sum.0, %originalBB147alteredBB ], [ %sum.0, %originalBB143alteredBB ], [ %sum.0, %originalBB131alteredBB ], [ %sum.0, %originalBB127alteredBB ], [ %sum.0, %originalBB118alteredBB ], [ %sum.0, %originalBB114alteredBB ], [ %sum.0, %originalBB110alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB155 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %do.end ], [ %sum.0, %do.cond ], [ %div, %if.end92 ], [ %sum.0, %if.end91 ], [ %sum.0, %if.then85 ], [ %sum.0, %originalBBpart2153 ], [ %sum.0, %originalBB151 ], [ %sum.0, %land.lhs.true80 ], [ %sum.0, %originalBBpart2149 ], [ %sum.0, %originalBB147 ], [ %sum.0, %if.else75 ], [ %sum.0, %if.then69 ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB143 ], [ %sum.0, %land.lhs.true64 ], [ %sum.0, %originalBBpart2141 ], [ %sum.0, %originalBB131 ], [ %sum.0, %do.body ], [ %sum.0, %originalBBpart2129 ], [ %sum.0, %originalBB127 ], [ %sum.0, %while.end ], [ %93, %if.end50 ], [ %sum.0, %if.end49 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB118 ], [ %sum.0, %if.then43 ], [ %sum.0, %originalBBpart2116 ], [ %sum.0, %originalBB114 ], [ %sum.0, %land.lhs.true38 ], [ %sum.0, %if.else33 ], [ %sum.0, %if.then27 ], [ %sum.0, %land.lhs.true22 ], [ %sum.0, %originalBBpart2112 ], [ %sum.0, %originalBB110 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB155 ], [ %j.0, %for.end ], [ %203, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %200, %do.end ], [ %j.0, %do.cond ], [ %j.0, %if.end92 ], [ %j.0, %if.end91 ], [ %j.0, %if.then85 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %land.lhs.true80 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.else75 ], [ %j.0, %if.then69 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %land.lhs.true64 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB131 ], [ %j.0, %do.body ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %while.end ], [ %j.0, %if.end50 ], [ %j.0, %if.end49 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB118 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %land.lhs.true38 ], [ %j.0, %if.else33 ], [ %j.0, %if.then27 ], [ %j.0, %land.lhs.true22 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2012529221, %originalBB155alteredBB ], [ 1812792569, %originalBB151alteredBB ], [ 1909737785, %originalBB147alteredBB ], [ -1190776199, %originalBB143alteredBB ], [ -100874178, %originalBB131alteredBB ], [ 842650208, %originalBB127alteredBB ], [ -1573473091, %originalBB118alteredBB ], [ -554150539, %originalBB114alteredBB ], [ -2145328471, %originalBB110alteredBB ], [ -1278313049, %originalBBalteredBB ], [ %221, %originalBB155 ], [ %212, %for.end ], [ 975279975, %for.inc ], [ -1517244903, %for.body ], [ %201, %for.cond ], [ 975279975, %do.end ], [ %199, %do.cond ], [ 536652431, %if.end92 ], [ -636088013, %if.end91 ], [ 1830405579, %if.then85 ], [ %194, %originalBBpart2153 ], [ %193, %originalBB151 ], [ %183, %land.lhs.true80 ], [ %174, %originalBBpart2149 ], [ %173, %originalBB147 ], [ %163, %if.else75 ], [ -636088013, %if.then69 ], [ %152, %originalBBpart2145 ], [ %151, %originalBB143 ], [ %141, %land.lhs.true64 ], [ %132, %originalBBpart2141 ], [ %131, %originalBB131 ], [ %121, %do.body ], [ -1330690730, %originalBBpart2129 ], [ %112, %originalBB127 ], [ %103, %while.end ], [ -1202854914, %if.end50 ], [ 988099602, %if.end49 ], [ 1848417083, %if.end ], [ 1778277055, %originalBBpart2125 ], [ %90, %originalBB118 ], [ %79, %if.then43 ], [ %70, %originalBBpart2116 ], [ %69, %originalBB114 ], [ %59, %land.lhs.true38 ], [ %50, %if.else33 ], [ 1848417083, %if.then27 ], [ %46, %land.lhs.true22 ], [ %44, %originalBBpart2112 ], [ %43, %originalBB110 ], [ %33, %if.else ], [ 988099602, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %if.then ], [ %4, %land.lhs.true ], [ %2, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call2 = call i32 @getchar()
  %conv3 = trunc i32 %call2 to i8
  %idxprom = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom
  store i8 %conv3, i8* %arrayidx4, align 1
  %sext.mask = and i32 %call2, 255
  %cmp.not = icmp eq i32 %sext.mask, 32
  %0 = select i1 %cmp.not, i32 1878972398, i32 2079311580
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom6
  %1 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp sgt i8 %1, 47
  %2 = select i1 %cmp9, i32 1932987317, i32 434361337
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom10
  %3 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp slt i8 %3, 58
  %4 = select i1 %cmp13, i32 -1624640183, i32 434361337
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1278313049, i32 -167825439
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom14
  %14 = load i8, i8* %arrayidx15, align 1
  %15 = add i8 %14, -48
  store i8 %15, i8* %arrayidx15, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1565417469, i32 -167825439
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2145328471, i32 -1689623525
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom18
  %34 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp sgt i8 %34, 64
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1569427814, i32 -1689623525
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %44 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1808741516, i32 1855265861
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom23
  %45 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp slt i8 %45, 91
  %46 = select i1 %cmp26, i32 -237237174, i32 1855265861
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom28
  %47 = load i8, i8* %arrayidx29, align 1
  %48 = add i8 %47, -55
  store i8 %48, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom34
  %49 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp sgt i8 %49, 96
  %50 = select i1 %cmp37, i32 -256162473, i32 1778277055
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -554150539, i32 156502288
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom39
  %60 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp slt i8 %60, 123
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 854899766, i32 156502288
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %70 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1585453915, i32 1778277055
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1573473091, i32 -709331686
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom44
  %80 = load i8, i8* %arrayidx45, align 1
  %81 = add i8 %80, -87
  store i8 %81, i8* %arrayidx45, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 909168844, i32 -709331686
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %91 = load i32, i32* %a, align 4
  %conv51 = sext i32 %91 to i64
  %mul = mul nsw i64 %sum.0, %conv51
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom52
  %92 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %92 to i64
  %93 = add i64 %mul, %conv54
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 842650208, i32 -1010311885
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %call55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %b)
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -442239032, i32 -1010311885
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -100874178, i32 2048968834
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %122 = load i32, i32* %b, align 4
  %conv56 = sext i32 %122 to i64
  %rem = srem i64 %sum.0, %conv56
  %conv57 = trunc i64 %rem to i8
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom58
  store i8 %conv57, i8* %arrayidx59, align 1
  %cmp63 = icmp sgt i8 %conv57, -1
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1204981170, i32 2048968834
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %132 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -167350563, i32 1238815412
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1190776199, i32 -700443467
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom65
  %142 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp slt i8 %142, 10
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1819120027, i32 -700443467
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %152 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 2098906067, i32 1238815412
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom70
  %153 = load i8, i8* %arrayidx71, align 1
  %154 = add i8 %153, 48
  store i8 %154, i8* %arrayidx71, align 1
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1909737785, i32 21527705
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom76
  %164 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp sgt i8 %164, 9
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1971975013, i32 21527705
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %174 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -1789137473, i32 1830405579
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1812792569, i32 -560527304
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom81
  %184 = load i8, i8* %arrayidx82, align 1
  %cmp84 = icmp slt i8 %184, 36
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1933069610, i32 -560527304
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %194 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -1448778961, i32 1830405579
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom86
  %195 = load i8, i8* %arrayidx87, align 1
  %196 = add i8 %195, 55
  store i8 %196, i8* %arrayidx87, align 1
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %197 = load i32, i32* %b, align 4
  %conv93 = sext i32 %197 to i64
  %div = sdiv i64 %sum.0, %conv93
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp95.not = icmp eq i64 %sum.0, 0
  %199 = select i1 %cmp95.not, i32 240687060, i32 -1330690730
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %200 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp97 = icmp sgt i32 %j.0, -1
  %201 = select i1 %cmp97, i32 1620293311, i32 1807201570
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom98
  %202 = load i8, i8* %arrayidx99, align 1
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %202)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %203 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 2012529221, i32 2071037655
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -403046195, i32 2071037655
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom14alteredBB
  %222 = load i8, i8* %arrayidx15alteredBB, align 1
  %223 = add i8 %222, -48
  store i8 %223, i8* %arrayidx15alteredBB, align 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom44alteredBB
  %224 = load i8, i8* %arrayidx45alteredBB, align 1
  %225 = add i8 %224, -87
  store i8 %225, i8* %arrayidx45alteredBB, align 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %b)
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %226 = load i32, i32* %b, align 4
  %conv56alteredBB = sext i32 %226 to i64
  %remalteredBB = srem i64 %sum.0, %conv56alteredBB
  %conv57alteredBB = trunc i64 %remalteredBB to i8
  %idxprom58alteredBB = sext i32 %i.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom58alteredBB
  store i8 %conv57alteredBB, i8* %arrayidx59alteredBB, align 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1145.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
