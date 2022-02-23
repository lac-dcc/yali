; ModuleID = 'build_ollvm/programs/31/1851.ll'
source_filename = "source-C-CXX/31/1851.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1851.cpp, i8* null }]
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
  %cmp70.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %a = alloca [105 x i8], align 16
  %b = alloca [105 x i8], align 16
  %na = alloca [105 x i32], align 16
  %nb = alloca [105 x i32], align 16
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %0 = bitcast [105 x i32]* %na to i8*
  %1 = bitcast [105 x i32]* %nb to i8*
  %arraydecay3 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %lena.0 = phi i32 [ undef, %entry ], [ %lena.0.be, %loopEntry.backedge ]
  %lenb.0 = phi i32 [ undef, %entry ], [ %lenb.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1158442554, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1158442554, label %for.cond
    i32 959904900, label %for.body
    i32 2130048833, label %for.cond12
    i32 -1591760246, label %originalBB
    i32 -1639355177, label %originalBBpart2
    i32 1162338985, label %for.body14
    i32 266104398, label %originalBB92
    i32 -855014423, label %originalBBpart2131
    i32 1149583753, label %for.inc
    i32 -1612069771, label %for.end
    i32 345295747, label %for.cond21
    i32 1759140423, label %for.body24
    i32 688493384, label %for.inc33
    i32 -499256168, label %for.end35
    i32 353066643, label %for.cond36
    i32 -1742799711, label %for.body39
    i32 1661256338, label %if.then
    i32 -1327992713, label %if.end
    i32 1737697100, label %for.inc61
    i32 1592032574, label %for.end63
    i32 -516440428, label %while.cond
    i32 510964510, label %originalBB133
    i32 140997102, label %originalBBpart2135
    i32 -2058809726, label %while.body
    i32 316690968, label %while.end
    i32 -1043545206, label %for.cond67
    i32 -1323622944, label %originalBB137
    i32 1809074187, label %originalBBpart2139
    i32 -414636605, label %for.body69
    i32 -207530698, label %originalBB141
    i32 715676001, label %originalBBpart2143
    i32 -1261177212, label %if.then71
    i32 -546200946, label %originalBB145
    i32 -1371939313, label %originalBBpart2147
    i32 110529872, label %if.else
    i32 1984250702, label %if.end79
    i32 255918614, label %for.inc80
    i32 -1433052309, label %for.end82
    i32 227623416, label %originalBB149
    i32 -1368096424, label %originalBBpart2151
    i32 143870654, label %for.inc84
    i32 -951580295, label %for.end86
    i32 -374752912, label %originalBB153
    i32 46652234, label %originalBBpart2155
    i32 1128605553, label %originalBBalteredBB
    i32 -409053428, label %originalBB92alteredBB
    i32 914321161, label %originalBB133alteredBB
    i32 992820692, label %originalBB137alteredBB
    i32 1796314648, label %originalBB141alteredBB
    i32 -855369716, label %originalBB145alteredBB
    i32 -744265617, label %originalBB149alteredBB
    i32 -1830417030, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB153, %for.end86, %for.inc84, %originalBBpart2151, %originalBB149, %for.end82, %for.inc80, %if.end79, %if.else, %originalBBpart2147, %originalBB145, %if.then71, %originalBBpart2143, %originalBB141, %for.body69, %originalBBpart2139, %originalBB137, %for.cond67, %while.end, %while.body, %originalBBpart2135, %originalBB133, %while.cond, %for.end63, %for.inc61, %if.end, %if.then, %for.body39, %for.cond36, %for.end35, %for.inc33, %for.body24, %for.cond21, %for.end, %for.inc, %originalBBpart2131, %originalBB92, %for.body14, %originalBBpart2, %originalBB, %for.cond12, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB153 ], [ %i.0, %for.end86 ], [ %161, %for.inc84 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond67 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %while.cond ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond12 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB153 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.end82 ], [ %.neg, %for.inc80 ], [ %j.0, %if.end79 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.then71 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.body69 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.cond67 ], [ %j.0, %while.end ], [ %.neg38, %while.body ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %while.cond ], [ 102, %for.end63 ], [ %64, %for.inc61 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ 0, %for.end35 ], [ %53, %for.inc33 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond21 ], [ 0, %for.end ], [ %46, %for.inc ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB92 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond12 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %lena.0.be = phi i32 [ %lena.0, %loopEntry ], [ %lena.0, %originalBB153alteredBB ], [ %lena.0, %originalBB149alteredBB ], [ %lena.0, %originalBB145alteredBB ], [ %lena.0, %originalBB141alteredBB ], [ %lena.0, %originalBB137alteredBB ], [ %lena.0, %originalBB133alteredBB ], [ %lena.0, %originalBB92alteredBB ], [ %lena.0, %originalBBalteredBB ], [ %lena.0, %originalBB153 ], [ %lena.0, %for.end86 ], [ %lena.0, %for.inc84 ], [ %lena.0, %originalBBpart2151 ], [ %lena.0, %originalBB149 ], [ %lena.0, %for.end82 ], [ %lena.0, %for.inc80 ], [ %lena.0, %if.end79 ], [ %lena.0, %if.else ], [ %lena.0, %originalBBpart2147 ], [ %lena.0, %originalBB145 ], [ %lena.0, %if.then71 ], [ %lena.0, %originalBBpart2143 ], [ %lena.0, %originalBB141 ], [ %lena.0, %for.body69 ], [ %lena.0, %originalBBpart2139 ], [ %lena.0, %originalBB137 ], [ %lena.0, %for.cond67 ], [ %lena.0, %while.end ], [ %lena.0, %while.body ], [ %lena.0, %originalBBpart2135 ], [ %lena.0, %originalBB133 ], [ %lena.0, %while.cond ], [ %lena.0, %for.end63 ], [ %lena.0, %for.inc61 ], [ %lena.0, %if.end ], [ %lena.0, %if.then ], [ %lena.0, %for.body39 ], [ %lena.0, %for.cond36 ], [ %lena.0, %for.end35 ], [ %lena.0, %for.inc33 ], [ %lena.0, %for.body24 ], [ %lena.0, %for.cond21 ], [ %lena.0, %for.end ], [ %lena.0, %for.inc ], [ %lena.0, %originalBBpart2131 ], [ %lena.0, %originalBB92 ], [ %lena.0, %for.body14 ], [ %lena.0, %originalBBpart2 ], [ %lena.0, %originalBB ], [ %lena.0, %for.cond12 ], [ %conv, %for.body ], [ %lena.0, %for.cond ]
  %lenb.0.be = phi i32 [ %lenb.0, %loopEntry ], [ %lenb.0, %originalBB153alteredBB ], [ %lenb.0, %originalBB149alteredBB ], [ %lenb.0, %originalBB145alteredBB ], [ %lenb.0, %originalBB141alteredBB ], [ %lenb.0, %originalBB137alteredBB ], [ %lenb.0, %originalBB133alteredBB ], [ %lenb.0, %originalBB92alteredBB ], [ %lenb.0, %originalBBalteredBB ], [ %lenb.0, %originalBB153 ], [ %lenb.0, %for.end86 ], [ %lenb.0, %for.inc84 ], [ %lenb.0, %originalBBpart2151 ], [ %lenb.0, %originalBB149 ], [ %lenb.0, %for.end82 ], [ %lenb.0, %for.inc80 ], [ %lenb.0, %if.end79 ], [ %lenb.0, %if.else ], [ %lenb.0, %originalBBpart2147 ], [ %lenb.0, %originalBB145 ], [ %lenb.0, %if.then71 ], [ %lenb.0, %originalBBpart2143 ], [ %lenb.0, %originalBB141 ], [ %lenb.0, %for.body69 ], [ %lenb.0, %originalBBpart2139 ], [ %lenb.0, %originalBB137 ], [ %lenb.0, %for.cond67 ], [ %lenb.0, %while.end ], [ %lenb.0, %while.body ], [ %lenb.0, %originalBBpart2135 ], [ %lenb.0, %originalBB133 ], [ %lenb.0, %while.cond ], [ %lenb.0, %for.end63 ], [ %lenb.0, %for.inc61 ], [ %lenb.0, %if.end ], [ %lenb.0, %if.then ], [ %lenb.0, %for.body39 ], [ %lenb.0, %for.cond36 ], [ %lenb.0, %for.end35 ], [ %lenb.0, %for.inc33 ], [ %lenb.0, %for.body24 ], [ %lenb.0, %for.cond21 ], [ %lenb.0, %for.end ], [ %lenb.0, %for.inc ], [ %lenb.0, %originalBBpart2131 ], [ %lenb.0, %originalBB92 ], [ %lenb.0, %for.body14 ], [ %lenb.0, %originalBBpart2 ], [ %lenb.0, %originalBB ], [ %lenb.0, %for.cond12 ], [ %conv11, %for.body ], [ %lenb.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -374752912, %originalBB153alteredBB ], [ 227623416, %originalBB149alteredBB ], [ -546200946, %originalBB145alteredBB ], [ -207530698, %originalBB141alteredBB ], [ -1323622944, %originalBB137alteredBB ], [ 510964510, %originalBB133alteredBB ], [ 266104398, %originalBB92alteredBB ], [ -1591760246, %originalBBalteredBB ], [ %179, %originalBB153 ], [ %170, %for.end86 ], [ 1158442554, %for.inc84 ], [ 143870654, %originalBBpart2151 ], [ %160, %originalBB149 ], [ %151, %for.end82 ], [ -1043545206, %for.inc80 ], [ 255918614, %if.end79 ], [ 1984250702, %if.else ], [ 1984250702, %originalBBpart2147 ], [ %141, %originalBB145 ], [ %131, %if.then71 ], [ %122, %originalBBpart2143 ], [ %121, %originalBB141 ], [ %112, %for.body69 ], [ %103, %originalBBpart2139 ], [ %102, %originalBB137 ], [ %93, %for.cond67 ], [ -1043545206, %while.end ], [ -516440428, %while.body ], [ %84, %originalBBpart2135 ], [ %83, %originalBB133 ], [ %73, %while.cond ], [ -516440428, %for.end63 ], [ 353066643, %for.inc61 ], [ 1737697100, %if.end ], [ -1327992713, %if.then ], [ %59, %for.body39 ], [ %55, %for.cond36 ], [ 353066643, %for.end35 ], [ 345295747, %for.inc33 ], [ 688493384, %for.body24 ], [ %48, %for.cond21 ], [ 345295747, %for.end ], [ 2130048833, %for.inc ], [ 1149583753, %originalBBpart2131 ], [ %45, %originalBB92 ], [ %32, %for.body14 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond12 ], [ 2130048833, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -951580295, i32 959904900
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %0, i8 0, i64 420, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %1, i8 0, i64 420, i1 false)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay3, i64 104)
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay5, i64 104)
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #7
  %conv = trunc i64 %call8 to i32
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay5) #7
  %conv11 = trunc i64 %call10 to i32
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1591760246, i32 1128605553
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %lena.0, -1
  %cmp13 = icmp sle i32 %j.0, %13
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1639355177, i32 1128605553
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %23 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1162338985, i32 -1612069771
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 266104398, i32 -409053428
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %33 = xor i32 %j.0, -1
  %34 = add i32 %lena.0, %33
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %conv17 = sext i8 %35 to i32
  %36 = add nsw i32 %conv17, -48
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [105 x i32], [105 x i32]* %na, i64 0, i64 %idxprom19
  store i32 %36, i32* %arrayidx20, align 4
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -855014423, i32 -409053428
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %47 = add i32 %lenb.0, -1
  %cmp23.not = icmp sgt i32 %j.0, %47
  %48 = select i1 %cmp23.not, i32 -499256168, i32 1759140423
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %49 = xor i32 %j.0, -1
  %50 = add i32 %lenb.0, %49
  %idxprom27 = sext i32 %50 to i64
  %arrayidx28 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom27
  %51 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %51 to i32
  %52 = add nsw i32 %conv29, -48
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [105 x i32], [105 x i32]* %nb, i64 0, i64 %idxprom31
  store i32 %52, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %53 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %54 = add i32 %lena.0, -1
  %cmp38.not = icmp sgt i32 %j.0, %54
  %55 = select i1 %cmp38.not, i32 1592032574, i32 -1742799711
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [105 x i32], [105 x i32]* %na, i64 0, i64 %idxprom40
  %56 = load i32, i32* %arrayidx41, align 4
  %arrayidx43 = getelementptr inbounds [105 x i32], [105 x i32]* %nb, i64 0, i64 %idxprom40
  %57 = load i32, i32* %arrayidx43, align 4
  %58 = sub i32 %56, %57
  store i32 %58, i32* %arrayidx41, align 4
  %cmp49 = icmp slt i32 %58, 0
  %59 = select i1 %cmp49, i32 1661256338, i32 -1327992713
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [105 x i32], [105 x i32]* %na, i64 0, i64 %idxprom50
  %60 = load i32, i32* %arrayidx51, align 4
  %61 = add i32 %60, 10
  store i32 %61, i32* %arrayidx51, align 4
  %.neg39 = add i32 %j.0, 1
  %idxprom55 = sext i32 %.neg39 to i64
  %arrayidx56 = getelementptr inbounds [105 x i32], [105 x i32]* %na, i64 0, i64 %idxprom55
  %62 = load i32, i32* %arrayidx56, align 4
  %63 = add i32 %62, -1
  store i32 %63, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 510964510, i32 914321161
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [105 x i32], [105 x i32]* %na, i64 0, i64 %idxprom64
  %74 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %74, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 140997102, i32 914321161
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %84 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -2058809726, i32 316690968
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %.neg38 = add i32 %j.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1323622944, i32 992820692
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %cmp68 = icmp sgt i32 %j.0, -1
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1809074187, i32 992820692
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %103 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -414636605, i32 -1433052309
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -207530698, i32 1796314648
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp70 = icmp ne i32 %j.0, 0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 715676001, i32 1796314648
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %122 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -1261177212, i32 110529872
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -546200946, i32 -855369716
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [105 x i32], [105 x i32]* %na, i64 0, i64 %idxprom72
  %132 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %132)
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1371939313, i32 -855369716
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [105 x i32], [105 x i32]* %na, i64 0, i64 %idxprom75
  %142 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %142)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 227623416, i32 -744265617
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %call83 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1368096424, i32 -744265617
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -374752912, i32 -1830417030
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 46652234, i32 -1830417030
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %180 = xor i32 %j.0, -1
  %181 = add i32 %lena.0, %180
  %idxpromalteredBB = sext i32 %181 to i64
  %arrayidxalteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %182 = load i8, i8* %arrayidxalteredBB, align 1
  %conv17alteredBB = sext i8 %182 to i32
  %183 = add nsw i32 %conv17alteredBB, -48
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %na, i64 0, i64 %idxprom19alteredBB
  store i32 %183, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom72alteredBB = sext i32 %j.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %na, i64 0, i64 %idxprom72alteredBB
  %184 = load i32, i32* %arrayidx73alteredBB, align 4
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %184)
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1851.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1282525609, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1282525609, label %first
    i32 269202706, label %originalBB
    i32 -984095917, label %originalBBpart2
    i32 -1221384461, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 269202706, i32 -1221384461
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
  %17 = select i1 %16, i32 -984095917, i32 -1221384461
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 269202706, %originalBBalteredBB ]
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
