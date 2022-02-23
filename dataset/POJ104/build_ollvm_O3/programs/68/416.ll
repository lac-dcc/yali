; ModuleID = 'build_ollvm/programs/68/416.ll'
source_filename = "source-C-CXX/68/416.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_416.cpp, i8* null }]
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
  %tobool.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num1 = alloca [256 x i32], align 16
  %num2 = alloca [256 x i32], align 16
  %ans = alloca [256 x i32], align 16
  %str = alloca [256 x i8], align 16
  %0 = bitcast [256 x i32]* %num1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %0, i8 0, i64 1024, i1 false)
  %1 = bitcast [256 x i32]* %num2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %1, i8 0, i64 1024, i1 false)
  %2 = bitcast [256 x i32]* %ans to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %2, i8 0, i64 1024, i1 false)
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %conv, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 119534921, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 119534921, label %for.cond
    i32 1550212420, label %originalBB
    i32 768493841, label %originalBBpart2
    i32 -1527315894, label %for.body
    i32 -46400495, label %for.inc
    i32 1396696827, label %for.end
    i32 -1458219117, label %for.cond14
    i32 127154890, label %for.body16
    i32 663507106, label %originalBB81
    i32 895108199, label %originalBBpart286
    i32 685962445, label %for.inc26
    i32 1788901970, label %for.end28
    i32 -1907149302, label %originalBB88
    i32 693364548, label %originalBBpart290
    i32 -626681429, label %for.cond29
    i32 2074135555, label %originalBB92
    i32 -1130924875, label %originalBBpart294
    i32 -937429688, label %for.body31
    i32 1823818538, label %originalBB96
    i32 1299471327, label %originalBBpart2109
    i32 -675811287, label %for.inc38
    i32 297228817, label %for.end39
    i32 756999737, label %for.cond40
    i32 1306047744, label %originalBB111
    i32 -1056253948, label %originalBBpart2113
    i32 -468298325, label %for.body42
    i32 1060715759, label %if.then
    i32 -1879426175, label %if.end
    i32 56718243, label %for.inc53
    i32 -7022454, label %originalBB115
    i32 60118644, label %originalBBpart2121
    i32 2063321826, label %for.end55
    i32 899201891, label %originalBB123
    i32 929051522, label %originalBBpart2125
    i32 -1771983400, label %for.cond56
    i32 637879551, label %originalBB127
    i32 -1486319480, label %originalBBpart2129
    i32 -1691796757, label %for.body58
    i32 -263380287, label %originalBB131
    i32 1027843804, label %originalBBpart2133
    i32 -615412983, label %if.then61
    i32 454232286, label %if.end62
    i32 1410365133, label %originalBB135
    i32 1444178072, label %originalBBpart2137
    i32 1016028970, label %for.inc63
    i32 930449136, label %originalBB139
    i32 535698879, label %originalBBpart2144
    i32 1481315187, label %for.end65
    i32 -217703436, label %if.then67
    i32 -758553374, label %if.else
    i32 -1410727216, label %for.cond70
    i32 -72240016, label %for.body72
    i32 -1346593554, label %originalBB146
    i32 -514992425, label %originalBBpart2148
    i32 195769557, label %for.inc76
    i32 -1199574930, label %for.end78
    i32 -1866596894, label %if.end80
    i32 1927669821, label %originalBBalteredBB
    i32 -1833512397, label %originalBB81alteredBB
    i32 638194935, label %originalBB88alteredBB
    i32 -1715698074, label %originalBB92alteredBB
    i32 -892333060, label %originalBB96alteredBB
    i32 1137844040, label %originalBB111alteredBB
    i32 1460707855, label %originalBB115alteredBB
    i32 -1891207225, label %originalBB123alteredBB
    i32 -2116342051, label %originalBB127alteredBB
    i32 1035740033, label %originalBB131alteredBB
    i32 1272599176, label %originalBB135alteredBB
    i32 1501953645, label %originalBB139alteredBB
    i32 156666946, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.end78, %for.inc76, %originalBBpart2148, %originalBB146, %for.body72, %for.cond70, %if.else, %if.then67, %for.end65, %originalBBpart2144, %originalBB139, %for.inc63, %originalBBpart2137, %originalBB135, %if.end62, %if.then61, %originalBBpart2133, %originalBB131, %for.body58, %originalBBpart2129, %originalBB127, %for.cond56, %originalBBpart2125, %originalBB123, %for.end55, %originalBBpart2121, %originalBB115, %for.inc53, %if.end, %if.then, %for.body42, %originalBBpart2113, %originalBB111, %for.cond40, %for.end39, %for.inc38, %originalBBpart2109, %originalBB96, %for.body31, %originalBBpart294, %originalBB92, %for.cond29, %originalBBpart290, %originalBB88, %for.end28, %for.inc26, %originalBBpart286, %originalBB81, %for.body16, %for.cond14, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB146alteredBB ], [ %.neg, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ 255, %originalBB123alteredBB ], [ %.neg38, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ 0, %originalBB88alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end78 ], [ %265, %for.inc76 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond70 ], [ %i.0, %if.else ], [ %i.0, %if.then67 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2144 ], [ %234, %originalBB139 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end62 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart2125 ], [ 255, %originalBB123 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2121 ], [ %140, %originalBB115 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond40 ], [ 0, %for.end39 ], [ %106, %for.inc38 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart290 ], [ 0, %originalBB88 ], [ %i.0, %for.end28 ], [ %47, %for.inc26 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %conv13, %for.end ], [ %.neg41, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1346593554, %originalBB146alteredBB ], [ 930449136, %originalBB139alteredBB ], [ 1410365133, %originalBB135alteredBB ], [ -263380287, %originalBB131alteredBB ], [ 637879551, %originalBB127alteredBB ], [ 899201891, %originalBB123alteredBB ], [ -7022454, %originalBB115alteredBB ], [ 1306047744, %originalBB111alteredBB ], [ 1823818538, %originalBB96alteredBB ], [ 2074135555, %originalBB92alteredBB ], [ -1907149302, %originalBB88alteredBB ], [ 663507106, %originalBB81alteredBB ], [ 1550212420, %originalBBalteredBB ], [ -1866596894, %for.end78 ], [ -1410727216, %for.inc76 ], [ 195769557, %originalBBpart2148 ], [ %264, %originalBB146 ], [ %254, %for.body72 ], [ %245, %for.cond70 ], [ -1410727216, %if.else ], [ -1866596894, %if.then67 ], [ %244, %for.end65 ], [ -1771983400, %originalBBpart2144 ], [ %243, %originalBB139 ], [ %233, %for.inc63 ], [ 1016028970, %originalBBpart2137 ], [ %224, %originalBB135 ], [ %215, %if.end62 ], [ 1481315187, %if.then61 ], [ %206, %originalBBpart2133 ], [ %205, %originalBB131 ], [ %195, %for.body58 ], [ %186, %originalBBpart2129 ], [ %185, %originalBB127 ], [ %176, %for.cond56 ], [ -1771983400, %originalBBpart2125 ], [ %167, %originalBB123 ], [ %158, %for.end55 ], [ 756999737, %originalBBpart2121 ], [ %149, %originalBB115 ], [ %139, %for.inc53 ], [ 56718243, %if.end ], [ -1879426175, %if.then ], [ %127, %for.body42 ], [ %125, %originalBBpart2113 ], [ %124, %originalBB111 ], [ %115, %for.cond40 ], [ 756999737, %for.end39 ], [ -626681429, %for.inc38 ], [ -675811287, %originalBBpart2109 ], [ %105, %originalBB96 ], [ %93, %for.body31 ], [ %84, %originalBBpart294 ], [ %83, %originalBB92 ], [ %74, %for.cond29 ], [ -626681429, %originalBBpart290 ], [ %65, %originalBB88 ], [ %56, %for.end28 ], [ -1458219117, %for.inc26 ], [ 685962445, %originalBBpart286 ], [ %46, %originalBB81 ], [ %34, %for.body16 ], [ %25, %for.cond14 ], [ -1458219117, %for.end ], [ 119534921, %for.inc ], [ -46400495, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1550212420, i32 1927669821
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 768493841, i32 1927669821
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1527315894, i32 1396696827
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv5 = sext i32 %i.0 to i64
  %22 = sub i64 %call4, %conv5
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %22
  %23 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %23 to i32
  %24 = add nsw i32 %conv6, -48
  %arrayidx8 = getelementptr inbounds [256 x i32], [256 x i32]* %num1, i64 0, i64 %conv5
  store i32 %24, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg41 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv13 = trunc i64 %call12 to i32
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %i.0, -1
  %25 = select i1 %cmp15, i32 127154890, i32 1788901970
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 663507106, i32 -1833512397
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %call18 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv19 = sext i32 %i.0 to i64
  %35 = sub i64 %call18, %conv19
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %35
  %36 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %36 to i32
  %37 = add nsw i32 %conv22, -48
  %arrayidx25 = getelementptr inbounds [256 x i32], [256 x i32]* %num2, i64 0, i64 %conv19
  store i32 %37, i32* %arrayidx25, align 4
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 895108199, i32 -1833512397
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1907149302, i32 638194935
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 693364548, i32 638194935
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2074135555, i32 -1715698074
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i.0, 255
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1130924875, i32 -1715698074
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %84 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -937429688, i32 297228817
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1823818538, i32 -892333060
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [256 x i32], [256 x i32]* %num1, i64 0, i64 %idxprom32
  %94 = load i32, i32* %arrayidx33, align 4
  %arrayidx35 = getelementptr inbounds [256 x i32], [256 x i32]* %num2, i64 0, i64 %idxprom32
  %95 = load i32, i32* %arrayidx35, align 4
  %96 = add i32 %95, %94
  %arrayidx37 = getelementptr inbounds [256 x i32], [256 x i32]* %ans, i64 0, i64 %idxprom32
  store i32 %96, i32* %arrayidx37, align 4
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1299471327, i32 -892333060
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1306047744, i32 1137844040
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp41 = icmp slt i32 %i.0, 255
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1056253948, i32 1137844040
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %125 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -468298325, i32 2063321826
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [256 x i32], [256 x i32]* %ans, i64 0, i64 %idxprom43
  %126 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %126, 9
  %127 = select i1 %cmp45, i32 1060715759, i32 -1879426175
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  %idxprom47 = sext i32 %.neg39 to i64
  %arrayidx48 = getelementptr inbounds [256 x i32], [256 x i32]* %ans, i64 0, i64 %idxprom47
  %128 = load i32, i32* %arrayidx48, align 4
  %.neg40 = add i32 %128, 1
  store i32 %.neg40, i32* %arrayidx48, align 4
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [256 x i32], [256 x i32]* %ans, i64 0, i64 %idxprom50
  %129 = load i32, i32* %arrayidx51, align 4
  %130 = add i32 %129, -10
  store i32 %130, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -7022454, i32 1460707855
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 60118644, i32 1460707855
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 899201891, i32 -1891207225
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 929051522, i32 -1891207225
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 637879551, i32 -2116342051
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp57 = icmp sgt i32 %i.0, -1
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1486319480, i32 -2116342051
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %186 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1691796757, i32 1481315187
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -263380287, i32 1035740033
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [256 x i32], [256 x i32]* %ans, i64 0, i64 %idxprom59
  %196 = load i32, i32* %arrayidx60, align 4
  %tobool = icmp ne i32 %196, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1027843804, i32 1035740033
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %206 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -615412983, i32 454232286
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1410365133, i32 1272599176
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1444178072, i32 1272599176
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 930449136, i32 1501953645
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %234 = add i32 %i.0, -1
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 535698879, i32 1501953645
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %cmp66 = icmp eq i32 %i.0, 0
  %244 = select i1 %cmp66, i32 -217703436, i32 -758553374
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp sgt i32 %i.0, 0
  %245 = select i1 %cmp71, i32 -72240016, i32 -1199574930
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1346593554, i32 156666946
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [256 x i32], [256 x i32]* %ans, i64 0, i64 %idxprom73
  %255 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %255)
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -514992425, i32 156666946
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %265 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv19alteredBB = sext i32 %i.0 to i64
  %266 = sub i64 %call18alteredBB, %conv19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %266
  %267 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %267 to i32
  %268 = add nsw i32 %conv22alteredBB, -48
  %arrayidx25alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %num2, i64 0, i64 %conv19alteredBB
  store i32 %268, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %num1, i64 0, i64 %idxprom32alteredBB
  %269 = load i32, i32* %arrayidx33alteredBB, align 4
  %arrayidx35alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %num2, i64 0, i64 %idxprom32alteredBB
  %270 = load i32, i32* %arrayidx35alteredBB, align 4
  %271 = add i32 %270, %269
  %arrayidx37alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %ans, i64 0, i64 %idxprom32alteredBB
  store i32 %271, i32* %arrayidx37alteredBB, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %i.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %ans, i64 0, i64 %idxprom73alteredBB
  %272 = load i32, i32* %arrayidx74alteredBB, align 4
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %272)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_416.cpp() #0 section ".text.startup" {
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
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
